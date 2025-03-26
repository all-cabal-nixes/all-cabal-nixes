{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.2.0.0";
  sha256 = "80317cebabb65aff476de1f02bb1001077d85b343f2a462b7394b65c04b030fb";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licenses.bsd3;
}
