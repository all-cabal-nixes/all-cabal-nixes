{ mkDerivation, aeson, aeson-qq, base, base-compat, bytestring
, Cabal, cabal-doctest, containers, doctest, generics-sop, Glob
, hashable, hspec, http-media, HUnit, insert-ordered-containers
, lens, lib, mtl, network, QuickCheck, scientific, template-haskell
, text, time, transformers, transformers-compat
, unordered-containers, uuid-types, vector
}:
mkDerivation {
  pname = "swagger2";
  version = "2.1.4.1";
  sha256 = "233a6b9e815cace97aa15011c6a08bd1db553b51231f97e7f942c2ed4d4d8c2c";
  revision = "3";
  editedCabalFile = "07mrh29ap2x522m0qk85lg79z83ng9qd2v4sx7mh081rf5m9a2z7";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson base base-compat bytestring containers generics-sop hashable
    http-media insert-ordered-containers lens mtl network scientific
    template-haskell text time transformers transformers-compat
    unordered-containers uuid-types vector
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
