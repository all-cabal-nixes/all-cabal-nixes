{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, exceptions, http-media, http-types, lib, lucid
, mmorph, monad-control, monad-logger, mtl, pandoc, resourcet
, shakespeare, text, transformers, transformers-base, wai
, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.3.3";
  sha256 = "956fc5a34da3afe82ea39d8f8baf0327baf513a43c12a18748cd712e5f969c46";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base wai wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
