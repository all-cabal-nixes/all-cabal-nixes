{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-notificationscontacts";
  version = "1.0.1";
  sha256 = "02d67b576540d8fa4ee4c8c4b345b565a52e4672eeee2b5a1cc10500b5701017";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NotificationsContacts";
  license = lib.licenses.mit;
}
