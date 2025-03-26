{ mkDerivation, aeson, aeson-qq, base, containers, hashable, hspec
, http-media, HUnit, lens, lib, network, QuickCheck
, template-haskell, text, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "0.2";
  sha256 = "61bd7c4dd43f91a9baf0de49f81b911ca4484d7a3f241a650ef17eac2d03c36c";
  revision = "3";
  editedCabalFile = "1z1d9aj24lr1l496krlff09iaw7my5wfscpgr50chk18r489da2d";
  libraryHaskellDepends = [
    aeson base containers hashable http-media lens network
    template-haskell text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec HUnit QuickCheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
