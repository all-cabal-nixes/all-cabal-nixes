{ mkDerivation, base, lib, primitive, vector }:
mkDerivation {
  pname = "webrtc-vad";
  version = "0.1.0.1";
  sha256 = "0f473ad185a47992548c1511bea6fbd1ffec4fc114e69db63e3a468db16ea885";
  libraryHaskellDepends = [ base primitive vector ];
  description = "Easy voice activity detection";
  license = lib.licenses.mit;
}
