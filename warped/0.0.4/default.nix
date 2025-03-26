{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, lifted-async, monad-control, preamble, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.4";
  sha256 = "f8057105c691661a1772e10a265a35acc97366b353c688ffdc00ce4097c27a3f";
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types lifted-async
    monad-control preamble uuid wai wai-conduit wai-cors warp
  ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
}
