{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "traverse-with-class";
  version = "0.2";
  sha256 = "2697118d0756564da810a93d0b2c5febc285aeb262b8299a098b75c3ccdf5c09";
  libraryHaskellDepends = [ base template-haskell transformers ];
  description = "Generic applicative traversals";
  license = lib.licenses.mit;
}
