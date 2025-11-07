{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-pinpointemail";
  version = "1.0.1";
  sha256 = "fe9ba4dcdfc582fe98a8f49bffc36fec959e732e2db43aeec22dfd5cd08a8028";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS PinpointEmail";
  license = lib.licenses.mit;
}
