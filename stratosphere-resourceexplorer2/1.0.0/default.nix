{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-resourceexplorer2";
  version = "1.0.0";
  sha256 = "6fa6ac22b90942b48c37a80a5f55f84bdd5fe45a2be03a67503aa50e306ebf9f";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS ResourceExplorer2";
  license = lib.licenses.mit;
}
