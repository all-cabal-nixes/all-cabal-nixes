{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesweb";
  version = "1.0.1";
  sha256 = "a91137cbda57fca0fa67e7de1a504a8b9963a431df637ab46d72ffb4d8ab7fa6";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpacesWeb";
  license = lib.licenses.mit;
}
