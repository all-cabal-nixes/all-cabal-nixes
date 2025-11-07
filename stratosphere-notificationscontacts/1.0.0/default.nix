{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-notificationscontacts";
  version = "1.0.0";
  sha256 = "8d0abd7b37794ee820634b6d75b6d52c9beee4efc8a98f98c903c4c5fdd564e6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS NotificationsContacts";
  license = lib.licenses.mit;
}
