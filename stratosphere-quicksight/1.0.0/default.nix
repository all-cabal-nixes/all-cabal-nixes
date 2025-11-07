{ mkDerivation, aeson, base, lib, stratosphere }:
mkDerivation {
  pname = "stratosphere-quicksight";
  version = "1.0.0";
  sha256 = "0f4f3d7fed13e2df843514691501adc6d9c4e13abb9cf575667b576f62a39c99";
  libraryHaskellDepends = [ aeson base stratosphere ];
  homepage = "https://github.com/mbj/stratosphere#readme";
  description = "Stratosphere integration for AWS QuickSight";
  license = lib.licenses.mit;
}
