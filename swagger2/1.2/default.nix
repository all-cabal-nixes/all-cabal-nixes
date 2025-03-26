{ mkDerivation, aeson, aeson-qq, base, containers, doctest, Glob
, hashable, hspec, http-media, HUnit, lens, lib, mtl, network
, QuickCheck, scientific, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "1.2";
  sha256 = "5b6d2cf2542c88712a8303bb64be4fe5777dc68ab13366035792162c7bc71e2a";
  revision = "3";
  editedCabalFile = "0r6nkjk8330px3dhimg7623rc74rr8dw3vibf25dck98jhdqih1a";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens mtl network
    scientific text time unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base containers doctest Glob hspec HUnit lens
    QuickCheck text unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
