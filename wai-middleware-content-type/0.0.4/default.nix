{ mkDerivation, aeson, base, blaze-builder, blaze-html, bytestring
, clay, containers, exceptions, http-media, http-types, lib, lucid
, mmorph, monad-control, monad-logger, mtl, pandoc, resourcet
, shakespeare, text, transformers, transformers-base, wai
, wai-transformers, wai-util
}:
mkDerivation {
  pname = "wai-middleware-content-type";
  version = "0.0.4";
  sha256 = "9c252bdd3e74043b36a3243d3223659db83a46cdd00e43bf1cae70ef67620623";
  libraryHaskellDepends = [
    aeson base blaze-builder blaze-html bytestring clay containers
    exceptions http-media http-types lucid mmorph monad-control
    monad-logger mtl pandoc resourcet shakespeare text transformers
    transformers-base wai wai-transformers wai-util
  ];
  description = "Route to different middlewares based on the incoming Accept header";
  license = lib.licenses.bsd3;
}
