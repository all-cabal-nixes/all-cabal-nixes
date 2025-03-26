{ mkDerivation, aeson, aeson-qq, base, base-compat, containers
, doctest, Glob, hashable, hspec, http-media, HUnit, lens, lib, mtl
, network, QuickCheck, scientific, template-haskell, text, time
, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.0.1";
  sha256 = "ff8c3a195ff7689ba027d7caecd9b20505529ecc4962ddb7503b5130aa815898";
  revision = "3";
  editedCabalFile = "0qsb5ga2kbpdryc7ig5za6slfq8hjw53w8cz3iqr5v8k27s7m4g0";
  libraryHaskellDepends = [
    aeson base base-compat containers hashable http-media lens mtl
    network scientific template-haskell text time transformers
    unordered-containers vector
  ];
  testHaskellDepends = [
    aeson aeson-qq base base-compat containers doctest Glob hashable
    hspec HUnit lens mtl QuickCheck text time unordered-containers
    vector
  ];
  homepage = "https://github.com/GetShopTV/swagger2";
  description = "Swagger 2.0 data model";
  license = lib.licenses.bsd3;
}
