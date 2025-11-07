{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspacesthinclient";
  version = "1.0.0";
  sha256 = "a42a33de0160c1990187ad117ade6aeeaa6df2041a810210590ff2b59f327824";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpacesThinClient";
  license = lib.licenses.mit;
}
