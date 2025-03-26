{ mkDerivation, attoparsec, base, lib, process, text }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.14";
  sha256 = "496ea03565e5a7d194aa557f0de16fde3c499d3763bbc93c7de434d5448c3962";
  libraryHaskellDepends = [ attoparsec base process text ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
