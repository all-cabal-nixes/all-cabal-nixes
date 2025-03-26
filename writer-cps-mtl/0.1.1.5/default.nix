{ mkDerivation, base, lib, mtl, transformers
, writer-cps-transformers
}:
mkDerivation {
  pname = "writer-cps-mtl";
  version = "0.1.1.5";
  sha256 = "1557f5a4ee9d320f62acd0aee99164774327bdb3578e1f63dd695cc839de5627";
  revision = "1";
  editedCabalFile = "1px4f2i4s2p3jiy50ic8s0r5hjac1i1m9k0di049m002kb22rq6l";
  libraryHaskellDepends = [
    base mtl transformers writer-cps-transformers
  ];
  homepage = "https://github.com/minad/writer-cps-mtl#readme";
  description = "MonadWriter orphan instances for writer-cps-transformers";
  license = lib.licenses.bsd3;
}
