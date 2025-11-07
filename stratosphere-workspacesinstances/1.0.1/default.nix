{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesinstances";
  version = "1.0.1";
  sha256 = "4f21fc2fd831dac998a3ac0d33b11bf5d1fd23298d66bbbe22b9c6b3b828e880";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkspacesInstances";
  license = lib.licenses.mit;
}
