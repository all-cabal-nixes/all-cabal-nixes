{ mkDerivation, aeson, base, beam-core, beam-migrate, beam-postgres
, bytestring, exceptions, hedgehog, HUnit, lib, microlens
, postgresql-simple, tasty, tasty-hedgehog, tasty-hunit
, test-fixture, typson-core
}:
mkDerivation {
  pname = "typson-beam";
  version = "0.1.0.0";
  sha256 = "9b545fecf6761b545b321742fe4aa2cd9c66157d1de98017b589e0295f8c30fd";
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
