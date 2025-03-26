{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.1.1.1";
  sha256 = "38f66f27c6b578553918745efe7cc51fe5a840c5224f27b62a06a3bda27ded29";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
