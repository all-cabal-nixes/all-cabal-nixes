{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.1.0";
  sha256 = "7543aeb9575de807e9d22520176e0d32693d841c0611695631ce8fb4754c49a1";
  revision = "1";
  editedCabalFile = "1bhkkh73irjql1jhxdcrv1igmf0hqpnw2p0w1s6fwhiidx64kvy9";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
