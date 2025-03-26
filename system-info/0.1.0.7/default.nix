{ mkDerivation, base, lib, process, regex }:
mkDerivation {
  pname = "system-info";
  version = "0.1.0.7";
  sha256 = "fd971c2d3ec3e1ac7d4c15bbd88c07104e554f1fe64d77bb957a7f2a2f48445a";
  libraryHaskellDepends = [ base process regex ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/ChaosGroup/system-info";
  description = "Get information about CPUs, memory, etc";
  license = lib.licenses.mit;
}
