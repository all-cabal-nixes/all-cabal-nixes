{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.5";
  sha256 = "56ea37dcede07b5cf5385108540ae626db163f9df0387583d3c7afdaf72634d7";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
