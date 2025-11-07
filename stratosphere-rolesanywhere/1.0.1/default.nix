{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-rolesanywhere";
  version = "1.0.1";
  sha256 = "cfe62a5daa14c3ac3b64e8d7e2fc1cac950fd2f9590345630c9f9f8deeb9e8c5";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS RolesAnywhere";
  license = lib.licenses.mit;
}
