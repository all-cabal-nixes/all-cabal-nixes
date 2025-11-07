{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-voiceid";
  version = "1.0.1";
  sha256 = "4c98d8fb861007f47849011886599dfba227030a1b142839c3c8cf80ac2faa8d";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VoiceID";
  license = lib.licenses.mit;
}
