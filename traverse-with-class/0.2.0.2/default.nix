{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2.0.2";
  sha256 = "c17ac5c30dc3fc4a47e9377a83bc0272f93ef4edc122443fcc1f6df46e4edad1";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
