{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspaces";
  version = "1.0.0";
  sha256 = "19d3f46539b4cdc770e0a9d3a83b774bfa8d5665c9470b48d1767143c3fff851";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpaces";
  license = lib.licenses.mit;
}
