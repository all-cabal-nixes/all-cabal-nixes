{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pinpointemail";
  version = "1.0.0";
  sha256 = "57db0159dcbe6bcde5ac9312b79ee2b78ca3b2735ef9c5c2a76d56b76f2fa229";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PinpointEmail";
  license = lib.licenses.mit;
}
