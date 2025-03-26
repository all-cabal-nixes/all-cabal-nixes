{ mkDerivation, base, lib, writer-cps-lens, writer-cps-morph
, writer-cps-mtl, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-full";
  version = "0.1.0.0";
  sha256 = "ba51df5149470be6d70fd179f2af4cae30824a3a63528f1549a97f57610a5e95";
  revision = "1";
  editedCabalFile = "01zizhxk6kk5z3sqv5r7dp2yxbv5q87h5wgb5kbss60ncf042661";
  libraryHaskellDepends = [
    base writer-cps-lens writer-cps-morph writer-cps-mtl
    writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-full#readme";
  description = "WriteT and RWST monad transformers (Reexport with all dependencies)";
  license = lib.licenses.bsd3;
}
