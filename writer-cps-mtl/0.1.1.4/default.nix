{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.4";
  sha256 = "62a3b3b76a5dc0dc6e8b9837afc8c5fc83fb334a034f89fab6a4a544fe204870";
  revision = "1";
  editedCabalFile = "1vlry2z9sgyk2vzqnmkib78lk0hjmzrzjk3ay8maz97in5dhq39v";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
