{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resourcegroups";
  version = "1.0.1";
  sha256 = "693caace66c8a74ec26038ea1427da1c259b12f1584a86e6bf90b23cbe503ee3";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResourceGroups";
  license = lib.licenses.mit;
}
