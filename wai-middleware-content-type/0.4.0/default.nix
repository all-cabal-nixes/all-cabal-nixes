{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, hashable, hspec, hspec-wai, http-media
, http-types, lib, lucid, mmorph, monad-control, monad-logger, mtl
, pandoc, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec
, text, transformers, transformers-base, unordered-containers
, urlpath, wai, wai-transformers, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.4.0";
  sha256 = "bccf5fb49c39cde628d8e73b4afff934186cba6824a8b04501bb3fbada4229eb";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base unordered-containers urlpath wai wai-transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable hspec hspec-wai http-media http-types lucid mmorph
    monad-control monad-logger mtl pandoc pandoc-types resourcet
    shakespeare tasty tasty-hspec text transformers transformers-base
    unordered-containers urlpath wai wai-transformers warp
  ];
  description = "A simple WAI library for responding with content";
  license = lib.licenses.bsd3;
}
