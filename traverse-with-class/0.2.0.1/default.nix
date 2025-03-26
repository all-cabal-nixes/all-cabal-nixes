{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2.0.1";
  sha256 = "cd6e845fd8495b4756620f4de4903a834679be014ba3febbc464282eaf331e8d";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
