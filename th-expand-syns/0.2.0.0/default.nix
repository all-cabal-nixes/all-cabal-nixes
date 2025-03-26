{ mkDerivation, base, containers, lib, syb, template-haskell }:
mkDerivation {
  pname = "th-expand-syns";
  version = "0.2.0.0";
  sha256 = "f5926e660f86fc3c7f93944c8f8d94c2e44ade611218606b5e89786d65338d12";
  revision = "1";
  editedCabalFile = "1ys2lrx2sj8i07yn0yzn2g77prrvv29l2q0dnyk5ml8mwi25wdmm";
  libraryHaskellDepends = [ base containers syb template-haskell ];
  description = "Expands type synonyms in Template Haskell ASTs";
  license = lib.licenses.bsd3;
}
