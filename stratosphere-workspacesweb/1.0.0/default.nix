{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesweb";
  version = "1.0.0";
  sha256 = "584f5f5e22dee2de160a79ed97f014356569937efb27bb0f65a8cf2f416539f9";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpacesWeb";
  license = lib.licenses.mit;
}
