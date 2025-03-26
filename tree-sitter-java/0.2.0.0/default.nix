{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.2.0.0";
  sha256 = "fef44f0fc2f057986d4bc58a8f545809191c05cdb80d7a8932c54762e9795ebd";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licenses.bsd3;
}
