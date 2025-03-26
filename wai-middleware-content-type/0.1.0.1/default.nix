{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, exceptions, hspec, hspec-wai, http-media
, http-types, lib, lucid, mmorph, monad-control, monad-logger, mtl
, pandoc, pandoc-types, resourcet, shakespeare, tasty, tasty-hspec
, text, transformers, transformers-base, urlpath, wai
, wai-transformers, wai-util, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.1.0.1";
  sha256 = "4c2fe853b078648b2f916da3fd174d5cfa01153edd136e587f4aae54cf1c579e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base urlpath wai wai-transformers wai-util
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions hspec hspec-wai http-media http-types lucid mmorph
    monad-control monad-logger mtl pandoc pandoc-types resourcet
    shakespeare tasty tasty-hspec text transformers transformers-base
    urlpath wai wai-transformers wai-util warp
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
