{ mkDerivation, base, lib, mtl, semiring-num, transformers }:
mkDerivation {
  pname = "weighted";
  version = "0.3.0.0";
  sha256 = "6d30cf0d4a833f82ed2e44e22c81658e55744f53308a25a895eaf7bc940131cb";
  libraryHaskellDepends = [ base mtl semiring-num transformers ];
  homepage = "https://github.com/oisdk/weighted";
  description = "Writer monad which uses semiring constraint";
  license = lib.licenses.mit;
}
