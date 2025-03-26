{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, hashable, hspec, hspec-wai, http-media
, http-types, lib, lucid, mmorph, monad-control, monad-logger, mtl
, pandoc, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec
, text, transformers, transformers-base, unordered-containers
, urlpath, wai, wai-transformers, wai-util, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.1.1.1";
  sha256 = "a2b7855f48904918133311c1498e0b028d4cf8b6c0c45d660872198fbcd50b40";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base unordered-containers urlpath wai wai-transformers
    wai-util
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    hashable hspec hspec-wai http-media http-types lucid mmorph
    monad-control monad-logger mtl pandoc pandoc-types resourcet
    shakespeare tasty tasty-hspec text transformers transformers-base
    unordered-containers urlpath wai wai-transformers wai-util warp
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
