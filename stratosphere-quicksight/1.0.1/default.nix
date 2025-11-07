{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-quicksight";
  version = "1.0.1";
  sha256 = "72af6274ffe6ed9ace21a8b09abda37a240dd92a436026579be3ce74a2c7b751";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QuickSight";
  license = lib.licenses.mit;
}
