{ mkDerivation, aeson, aeson-qq, base, containers, hashable, hspec
, http-media, HUnit, lib, network, QuickCheck, template-haskell
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "0.1";
  sha256 = "d0dfc842ec0099ba20e8e9b6f2366b7b18bf5715e0ae4e3d29a1b45ed1347c83";
  revision = "3";
  editedCabalFile = "1iac3mlxw2b7z9b8ry1w6sjv4c9g9hv9n2iyysn2y27458nrxhgy";
  libraryHaskellDepends = [
    aeson base containers hashable http-media network template-haskell
    text unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-qq base hspec HUnit QuickCheck text
    unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
