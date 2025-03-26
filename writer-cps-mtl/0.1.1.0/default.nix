{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.0";
  sha256 = "c8c17d4112fc851d3b48fd52ee1c5dc44c29b0e85dec73ddc8fa9a2415e99dd3";
  revision = "1";
  editedCabalFile = "18gavhrfcaggsdpw5m0ppw6f410im0p6b4bj13fgb6k0w0v95bdi";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
