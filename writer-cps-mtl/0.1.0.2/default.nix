{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.0.2";
  sha256 = "b77e45607d7bfde15758ae5223f79d846dc6adc7ab73b0d0b0df422daa1c7fce";
  revision = "2";
  editedCabalFile = "19k5z5kfgsx44xbm1xknw0cwhx2d87qr67dvm0dl52f6rx4ji16d";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
