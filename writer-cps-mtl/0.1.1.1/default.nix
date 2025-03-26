{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.1";
  sha256 = "db7f45ebceb3ecb166422c53d0a80a1c9bece8a958a3a9e4d15d75ada02bbf97";
  revision = "1";
  editedCabalFile = "0bc33ihgfi3820pv8mgr73fcfzb7ixkhrmb32ar86ggsdpy45q6b";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
