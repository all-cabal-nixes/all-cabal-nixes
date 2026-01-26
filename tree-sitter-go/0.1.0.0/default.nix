{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-go";
  version = "0.1.0.0";
  sha256 = "4f8dc197ed5a3215e5b1491e0fdb1e9ee6cda7cff392ef91f7ee2106af36f252";
  revision = "1";
  editedCabalFile = "04cq0vlwk4b0kyjsdc8aykm2m173wxzlvm3pjwfshcg2d5kqcn8a";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Go";
  license = lib.licensesSpdx."BSD-3-Clause";
}
