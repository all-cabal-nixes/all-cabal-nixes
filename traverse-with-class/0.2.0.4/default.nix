{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2.0.4";
  sha256 = "9d54e9ceac37f1253af616204139d9630ac3b3b5d618bbe03b74db4d7e208772";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
