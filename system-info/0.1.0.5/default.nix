{ mkDerivation, base, lib }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.5";
  sha256 = "aa1e2fec0ceb10b8916422d2e4421e6a6167a283344c7fd2c0fba5fec86f2c45";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
