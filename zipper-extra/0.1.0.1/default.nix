{ mkDerivation, base, comonad, comonad-extras, lib, split }:
mkDerivation {
  pname = "zipper-extra";
  version = "0.1.0.1";
  sha256 = "add4109f1ad53300cbe96830aec484b4235d9d4c0203afe4177d90d324ae701d";
  libraryHaskellDepends = [ base comonad comonad-extras split ];
  description = "Zipper utils that weren't in Control.Comonad.Store.Zipper";
  license = lib.licenses.mit;
}
