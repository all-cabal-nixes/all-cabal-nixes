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
  version = "0.5.1";
  sha256 = "381d61dab1fec82f8aa4b0c3f12c667827f7601ad210a9f27d64d5832d1a6bf7";
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
