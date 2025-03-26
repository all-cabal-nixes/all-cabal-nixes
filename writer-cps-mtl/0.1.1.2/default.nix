{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.2";
  sha256 = "55d14bfe21dad79b4254c188b5b3f30144d741a821bfb024e38c798dbf7c5f61";
  revision = "1";
  editedCabalFile = "0kbnjm179ln8s6zsa2myhv0as4ybwd2mrbgih0bvzwmr4590lqi6";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
