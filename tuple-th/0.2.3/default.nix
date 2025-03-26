{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.3";
  sha256 = "ad1f7921ef4059b899a08132664ac8db5836b4e25cc3f487225b20d83ce67623";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
