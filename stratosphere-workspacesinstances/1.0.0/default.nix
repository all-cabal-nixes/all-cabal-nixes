{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesinstances";
  version = "1.0.0";
  sha256 = "808dfe1cf9193067ef54620381ed972173ed4bbbab1562ef47afde40585a854b";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkspacesInstances";
  license = lib.licenses.mit;
}
