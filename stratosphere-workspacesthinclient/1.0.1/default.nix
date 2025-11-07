{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesthinclient";
  version = "1.0.1";
  sha256 = "a89d3a61e308a572144b36f7a3eaca8c1218f23bdeb305b371986536e9b38e89";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpacesThinClient";
  license = lib.licenses.mit;
}
