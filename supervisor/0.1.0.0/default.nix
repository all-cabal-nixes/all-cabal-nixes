{ mkDerivation, base, lib, MonadCatchIO-transformers, monadloc, mtl
}:
mkDerivation {
  pname = "supervisor";
  version = "0.1.0.0";
  sha256 = "bbf7d30a26a129b1530a78711cbfc2504c10eac6168da22a30b5102363962c83";
  libraryHaskellDepends = [
    base MonadCatchIO-transformers monadloc mtl
  ];
  homepage = "http://github.com/agocorona/supervisor";
  description = "Control an internal monad execution for trace generation, backtrakcking, testing and other purposes";
  license = lib.licenses.bsd3;
}
