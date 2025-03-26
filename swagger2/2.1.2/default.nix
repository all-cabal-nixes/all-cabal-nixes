{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, containers, doctest, generics-sop, Glob, hashable, hspec
, http-media, HUnit, insert-ordered-containers, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.2";
  sha256 = "e2cfcdb7fbc8fc4d05299c2e7909b018b8dc420a95a009095e932aea4acc7bac";
  revision = "3";
  editedCabalFile = "0av3z8xr6pj00n2n9p0gcn1g4qriymjyh0n41mqfqnh2ng7gm33k";
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
