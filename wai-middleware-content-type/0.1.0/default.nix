{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, exceptions, http-media, http-types, lib, lucid
, mmorph, monad-control, monad-logger, mtl, pandoc, resourcet
, shakespeare, text, transformers, transformers-base, urlpath, wai
, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.1.0";
  sha256 = "f205b1162ce99a3389b6d7afa84d2dfe12968a86e61aca801c2e4af0dd4718bd";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base urlpath wai wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
