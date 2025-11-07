{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rolesanywhere";
  version = "1.0.0";
  sha256 = "24704fdac712e9087bdc020c3241f2cbc75656148db1e23af90297e3898c0908";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RolesAnywhere";
  license = lib.licenses.mit;
}
