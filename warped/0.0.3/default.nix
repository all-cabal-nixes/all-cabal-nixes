{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, lifted-async, monad-control, preamble, shakers, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.3";
  sha256 = "f5fc305ab28a69a3f75e5caeefbb1be730492ad32849b55013da5226a12e3c86";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types lifted-async
    monad-control preamble uuid wai wai-conduit wai-cors warp
  ];
  executableHaskellDepends = [ base shakers ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
  mainProgram = "shake-wolf";
}
