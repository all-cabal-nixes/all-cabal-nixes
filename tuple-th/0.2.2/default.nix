{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "tuple-th";
  version = "0.2.2";
  sha256 = "d1d027c0adab02daa8c6ad849a0c5b3d614257f14f7dffb49efac2a2a27be29c";
  revision = "1";
  editedCabalFile = "17fqhsqfcrk7w6aha49izlnzvqca75cxqaz0aias323jk5v2ls6i";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Generate (non-recursive) utility functions for tuples of statically known size";
  license = lib.licenses.bsd3;
}
