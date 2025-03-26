{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.1.1";
  sha256 = "871279b43791f053dc2799e0e6cfa3c7a06689b6fe3e4a14ba8d4cd8c68f53c2";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
