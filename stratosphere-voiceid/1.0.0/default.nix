{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-voiceid";
  version = "1.0.0";
  sha256 = "bab4529f059d6f575b46b0b180593eafeb5c47107cc82525cc0041d7deda73b7";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS VoiceID";
  license = lib.licenses.mit;
}
