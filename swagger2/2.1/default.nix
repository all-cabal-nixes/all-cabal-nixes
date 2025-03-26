{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1";
  sha256 = "b47b4bf7951f46ae80628551d13e877c77a9bd20d7e4e6a270eeed275b739bdc";
  revision = "2";
  editedCabalFile = "1sqrrcgf44aarmq3ndfa40jiqjla4qdhqhci62il7h976fmby5mm";
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
