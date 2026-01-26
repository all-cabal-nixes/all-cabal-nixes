{ mkDerivation, atomic-primops, base, ki, lib, primitive, random
, tasty-bench
}:
mkDerivation {
  pname = "timer-wheel";
  version = "1.0.0";
  sha256 = "c31c0e0d18baacc15d399f4cb5aaf25bd7cfd30b1bfe6926ccfa032a998d82ba";
  libraryHaskellDepends = [ atomic-primops base ki primitive ];
  testHaskellDepends = [ base ki random ];
  benchmarkHaskellDepends = [ base ki random tasty-bench ];
  homepage = "https://github.com/awkward-squad/timer-wheel";
  description = "A timer wheel";
  license = lib.licensesSpdx."BSD-3-Clause";
}
