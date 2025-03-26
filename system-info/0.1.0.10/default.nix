{ mkDerivation, attoparsec, base, lib, process, text }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.10";
  sha256 = "a72263b816800c04f847b5630a057387d58c053efdfc4b2ff7b7dc6b49478e98";
  libraryHaskellDepends = [ attoparsec base process text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
