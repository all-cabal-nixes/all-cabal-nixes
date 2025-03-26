{ mkDerivation, base, blaze-builder, conduit, http-types, lib
, lifted-async, monad-control, preamble, shakers, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.1";
  sha256 = "151ba2cc3a0e23a2c70b00c847a35ae3f8ff1d27cfe66e2782aa489ff7c420dd";
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
