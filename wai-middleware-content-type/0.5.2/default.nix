{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, extractable-singleton, hashable, hspec
, hspec-wai, http-media, http-types, lib, lucid, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl, pandoc
, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec, text
, transformers, transformers-base, unordered-containers, urlpath
, wai, wai-logger, wai-transformers, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.5.2";
  sha256 = "521e71207f9ee9212659c04da24c3d1832722b859d7654ca43c53a49e9892f6d";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    extractable-singleton hashable http-media http-types lucid mmorph
    monad-control monad-control-aligned monad-logger mtl pandoc
    resourcet shakespeare text transformers transformers-base
    unordered-containers urlpath wai wai-logger wai-transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable hspec hspec-wai http-media http-types lucid mmorph
    monad-control monad-logger mtl pandoc pandoc-types resourcet
    shakespeare tasty tasty-hspec text transformers transformers-base
    unordered-containers urlpath wai wai-transformers warp
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
