{ mkDerivation, base, containers, exceptions, ghc-prim, lib, mmorph
, monad-control, mtl, resourcet, time, transformers
, transformers-base
}:
mkDerivation {
  pname = "streaming";
  version = "0.1.4.4";
  sha256 = "7663b8dfab65b8c05de24c638213f6a54bb9bd43ab3634e7b8ebd1f80df512a4";
  revision = "1";
  editedCabalFile = "0c92vm5bb2k8bq1gcshfgkj75i92q1f5rcqh4j5jpik9drf8n0mv";
  libraryHaskellDepends = [
    base containers exceptions ghc-prim mmorph monad-control mtl
    resourcet time transformers transformers-base
  ];
  homepage = "https://github.com/michaelt/streaming";
  description = "an elementary streaming prelude and general stream type";
  license = lib.licenses.bsd3;
}
