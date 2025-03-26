{ mkDerivation, base, lib, mtl, transformers }:
mkDerivation {
  pname = "transformers-supply";
  version = "0.1.0";
  sha256 = "b8c60e6ad35c53a77c4e72b255562b0aebb6a1f26c33ed51ab528fd8d9b0c925";
  libraryHaskellDepends = [ base mtl transformers ];
  description = "Supply applicative, monad, applicative transformer and monad transformer";
  license = lib.licenses.bsd3;
}
