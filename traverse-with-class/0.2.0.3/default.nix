{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2.0.3";
  sha256 = "cfe4dd30867108f04aec32c36b2636cca224eee5331257798836d9c153d0d56a";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
