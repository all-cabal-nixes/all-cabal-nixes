{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-workspaces";
  version = "1.0.1";
  sha256 = "74d07c486c1ae3b136efebdc4607731005def53e2dcb7f50fc181c4cb3cb8755";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS WorkSpaces";
  license = lib.licenses.mit;
}
