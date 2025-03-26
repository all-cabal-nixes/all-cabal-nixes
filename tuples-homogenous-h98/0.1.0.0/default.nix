{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tuples-homogenous-h98";
  version = "0.1.0.0";
  sha256 = "05d667931aadf5bf41cfbe8c7f9a6358ee42c466bfb83e7f78f56589583c91f8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/ppetr/tuples-homogenous-h98";
  description = "Wrappers for n-ary tuples with Traversable and Applicative instances";
  license = lib.licenses.bsd3;
}
