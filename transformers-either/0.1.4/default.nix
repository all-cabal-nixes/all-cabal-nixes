{ mkDerivation, base, exceptions, lib, text, transformers }:
mkDerivation {
  pname = "transformers-either";
  version = "0.1.4";
  sha256 = "21e40e74f29a7e87e8dde0d1f285c6422f59584b8a7dccd8d7e2bef19d202583";
  revision = "1";
  editedCabalFile = "0jkkarwy750pkpbhpmvcrh06qhms8b303zy101180ccpz72lwcrx";
  libraryHaskellDepends = [ base exceptions text transformers ];
  homepage = "http://github.com/tmcgilchrist/transformers-either/";
  description = "An Either monad transformer";
  license = lib.licenses.bsd3;
}
