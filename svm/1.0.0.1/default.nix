{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "svm";
  version = "1.0.0.1";
  sha256 = "5fcfb822c620da4da5d9bf7c863c14acbf595f41ddc3e031ae1048743f0dd9a5";
  libraryHaskellDepends = [ array base ];
  homepage = "http://github.com/andrewdougherty/svm";
  description = "A support vector machine written in Haskell";
  license = lib.licenses.gpl3Only;
}
