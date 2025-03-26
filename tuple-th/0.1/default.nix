{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.1";
  sha256 = "278428213a0b7de0d4bda1b4a13a6c98161160c2c5d9beb8f86abdf0aa1ade14";
  libraryHaskellDepends = [ base template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
