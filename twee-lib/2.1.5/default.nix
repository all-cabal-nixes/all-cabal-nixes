{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1.5";
  sha256 = "82cd3b70ba617439b2d200700862cf5fcf450d4640a5ec95182de9b1546f0227";
  revision = "1";
  editedCabalFile = "18ap86kiy4i80l78d5611njn2dydjxxkak54sj7cdpq4qcrad5nd";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
