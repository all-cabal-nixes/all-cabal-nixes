{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "webrtc-vad";
  version = "0.1.0.3";
  sha256 = "89cc6691d314c8c2ae7801bf56e1cca0252617536af4ac94acb92ad6d560d453";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Easy voice activity detection";
  license = lib.licenses.mit;
}
