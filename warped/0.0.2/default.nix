{ mkDerivation, base, blaze-builder, conduit, http-types, lib
, lifted-async, monad-control, preamble, shakers, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.2";
  sha256 = "d75313cf70c34ad2a5d84e9142b37142f05c3e4d5d5ee1d2f78ec9167a957c91";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base blaze-builder conduit http-types lifted-async monad-control
    preamble uuid wai wai-conduit wai-cors warp
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
  mainProgram = "shake-wolf";
}
