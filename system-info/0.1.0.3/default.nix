{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.3";
  sha256 = "9d31bad4a6ea7abdb6bef5e929388a58d200982964042cc4aa991c81066dc8b8";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
