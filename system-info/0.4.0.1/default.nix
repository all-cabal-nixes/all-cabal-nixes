{ mkDerivation, attoparsec, base, lib, process, text }:
mkDerivation {
  pname = "system-info";
  version = "0.4.0.1";
  sha256 = "83c03fceb85b40819249262747d26247b8a97b0c70627fe1fbdbee33936e28ec";
  libraryHaskellDepends = [ attoparsec base process text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
