{ mkDerivation, aeson, base, beam-core, beam-migrate, beam-postgres
, bytestring, exceptions, hedgehog, HUnit, lib, microlens
, postgresql-simple, tasty, tasty-hedgehog, tasty-hunit
, test-fixture, typson-core
}:
mkDerivation {
  pname = "typson-beam";
  version = "0.1.0.1";
  sha256 = "aa21e1fe63a114766f2adfc33c5544b10da65bf6cbda8e030ba668b56140117e";
  libraryHaskellDepends = [
    aeson base beam-core beam-postgres postgresql-simple typson-core
  ];
  testHaskellDepends = [
    aeson base beam-core beam-migrate beam-postgres bytestring
    exceptions hedgehog HUnit microlens postgresql-simple tasty
    tasty-hedgehog tasty-hunit test-fixture typson-core
  ];
  homepage = "https://github.com/aaronallen8455/typson#readme";
  description = "Typson Beam Integration";
  license = lib.licenses.bsd3;
}
