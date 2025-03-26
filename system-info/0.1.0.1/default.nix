{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.1";
  sha256 = "e037238c975acc226dc5d2d483267d5d2c09ada7a966f269d858a824e15f5c88";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
