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
  version = "0.6.0";
  sha256 = "c8918d0dd662fc642b49a52ed5795af134dd3cc95a33208013816df7b2d485a5";
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
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
