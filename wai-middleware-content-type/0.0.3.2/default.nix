{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, exceptions, http-media, http-types, lib, lucid
, mmorph, monad-control, monad-logger, mtl, resourcet, shakespeare
, text, transformers, transformers-base, wai, wai-transformers
, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.3.2";
  sha256 = "68a7efb5a74898d2b579ea28a97c51bd2b021a9ab0629edad852d89a6d1878f1";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions http-media http-types lucid mmorph monad-control
    monad-logger mtl resourcet shakespeare text transformers
    transformers-base wai wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
