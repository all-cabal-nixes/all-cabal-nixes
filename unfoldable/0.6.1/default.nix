{ mkDerivation, base, lib, QuickCheck, random, transformers }:
mkDerivation {
  pname = "unfoldable";
  version = "0.6.1";
  sha256 = "847b24aa7590a141ea30f074f63986e8b999ea9bed415433b6480fc674547bdc";
  libraryHaskellDepends = [ base QuickCheck random transformers ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
