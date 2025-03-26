{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, exceptions, extractable-singleton, hashable, hspec
, hspec-wai, http-media, http-types, lib, lucid, mmorph
, monad-control, monad-control-aligned, monad-logger, mtl
, resourcet, shakespeare, tasty, tasty-hspec, text, transformers
, transformers-base, unordered-containers, urlpath, wai, wai-logger
, wai-transformers, warp
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.7.0";
  sha256 = "9a84bd020bc41a006b4f259c28d71148f43b66af9d1feca2189e1196d87304be";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    extractable-singleton hashable http-media http-types lucid mmorph
    monad-control monad-control-aligned monad-logger mtl resourcet
    shakespeare text transformers transformers-base
    unordered-containers urlpath wai wai-logger wai-transformers
  ];
  testHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay exceptions
    extractable-singleton hashable hspec hspec-wai http-media
    http-types lucid mmorph monad-control monad-control-aligned
    monad-logger mtl resourcet shakespeare tasty tasty-hspec text
    transformers transformers-base unordered-containers urlpath wai
    wai-logger wai-transformers warp
  ];
  homepage = "https://github.com/athanclark/wai-middleware-content-type#readme";
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
