{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.1";
  sha256 = "e99917a99d1a962dc52efa9a9b864044418976618746fdb25adf3adbb5095d3f";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
