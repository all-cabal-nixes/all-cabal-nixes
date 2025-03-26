{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "webrtc-vad";
  version = "0.1.0.2";
  sha256 = "d3ad3ba58ca2389102be09bda8bca69a525c766ada824898cf833d1993368293";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Easy voice activity detection";
  license = lib.licenses.mit;
}
