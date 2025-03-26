{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, lifted-async, monad-control, preamble, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.8";
  sha256 = "1f2e4d547c423ded88379bb24dc07d0225683502a515afc8ca49c44777f8498f";
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types lifted-async
    monad-control preamble uuid wai wai-conduit wai-cors warp
  ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
}
