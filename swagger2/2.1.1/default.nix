{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.1";
  sha256 = "f492429ea0f3f48b9bc1c164de17e47509b9192e10b4a53d8c1316e97b366918";
  revision = "2";
  editedCabalFile = "10jaifgjc8jisfbicxac9m8fwcw2pc7jlwz0ijkyyrip5id0pnag";
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
