{ mkDerivation, base, lib, mtl, semiring-num, transformers }:
mkDerivation {
  pname = "weighted";
  version = "0.3.0.1";
  sha256 = "1a5d93717a03e573fcc3a691206954b5b4d59e46b42b580e1d92e7048ae13ff6";
  libraryHaskellDepends = [ base mtl semiring-num transformers ];
  homepage = "https://github.com/oisdk/weighted";
  description = "Writer monad which uses semiring constraint";
  license = lib.licenses.mit;
}
