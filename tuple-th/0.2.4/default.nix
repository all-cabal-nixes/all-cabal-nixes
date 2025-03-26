{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.4";
  sha256 = "76ee09d1cb568f256eab2edd7d57e5fd82a9c5a0043c67089b2ba3467d780dae";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
