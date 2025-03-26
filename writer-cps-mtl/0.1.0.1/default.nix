{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.0.1";
  sha256 = "3d3ad3f1b6013a2360a2155728bfce97e69f2228bdf3568dcde62c6887453110";
  revision = "1";
  editedCabalFile = "16y2mx8153cvmrldpim5ishb37qh0kw434aw31lsxikcjlspmiw8";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.mit;
}
