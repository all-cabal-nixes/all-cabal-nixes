{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, lifted-async, monad-control, preamble, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.6";
  sha256 = "937fd0df306566f5d67c4d1fba5b0e7299b7ce5caa07650aff8f7d10e3f9820a";
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types lifted-async
    monad-control preamble uuid wai wai-conduit wai-cors warp
  ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
}
