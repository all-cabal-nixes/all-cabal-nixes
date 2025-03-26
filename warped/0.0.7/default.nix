{ mkDerivation, aeson, base, blaze-builder, conduit, http-types
, lib, lifted-async, monad-control, preamble, uuid, wai
, wai-conduit, wai-cors, warp
}:
mkDerivation {
  pname = "warped";
  version = "0.0.7";
  sha256 = "460f95e08c763c0ef8dc56d98cd7b79a83283cc7eace4980c1a194afc7070910";
  libraryHaskellDepends = [
    aeson base blaze-builder conduit http-types lifted-async
    monad-control preamble uuid wai wai-conduit wai-cors warp
  ];
  homepage = "https://github.com/swift-nav/warped";
  description = "Warp and Wai Library";
  license = lib.licenses.mit;
}
