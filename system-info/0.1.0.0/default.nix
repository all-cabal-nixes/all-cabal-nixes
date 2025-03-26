{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.0";
  sha256 = "98038c9bc617e4033a7b72848daf76385e49fbf9af668c90a697c33d9cba32c0";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
