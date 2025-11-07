{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resourceexplorer2";
  version = "1.0.1";
  sha256 = "457ea31e985667b5976437bc210f8d804ea48a07108d8cf1ff099681a9898bea";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResourceExplorer2";
  license = lib.licenses.mit;
}
