{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-ses";
  version = "1.0.0";
  sha256 = "d8b9f97ee2cf0fdb68b8a1fa27b015454a7075aee82566684145bf2f54fa5302";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS SES";
  license = lib.licenses.mit;
}
