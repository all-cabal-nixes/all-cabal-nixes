{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.2.1";
  sha256 = "112b053db3cbeeeea9c7b43cb0f07a6ea9f73715ac5883b2eee9c2855c444930";
  revision = "3";
  editedCabalFile = "0ck07n1w67ygps73b230pr04vsgpi79pbjc7v12g3kxmyqfh2mbi";
  libraryHaskellDepends = [
    aeson base base-compat containers generics-sop hashable http-media
    insert-ordered-containers lens mtl network scientific
    template-haskell text time transformers unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat bytestring containers doctest Glob
    hashable hspec HUnit insert-ordered-containers lens mtl QuickCheck
    text time unordered-containers vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
