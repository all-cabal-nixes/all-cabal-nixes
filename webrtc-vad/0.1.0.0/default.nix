{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "webrtc-vad";
  version = "0.1.0.0";
  sha256 = "2d8598c43de8424bc8d1a8fafcc6cce733157a4b93b821da6463047cf9f77db0";
  libraryHaskellDepends = [ base vector ];
  description = "Easy voice activity detection";
  license = lib.licenses.mit;
}
