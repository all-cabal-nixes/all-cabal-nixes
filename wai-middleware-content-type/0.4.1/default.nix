{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, hashable, hspec, hspec-wai, http-media
, http-types, lib, lucid, mmorph, monad-control, monad-logger, mtl
, pandoc, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec
, text, transformers, transformers-base, unordered-containers
, urlpath, wai, wai-transformers, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.4.1";
  sha256 = "99dcd8ae5da77650d31a1cd91d43d93c1a18687cd8947a3ea32cb1424229743e";
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
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
