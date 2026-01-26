{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.3.0.0";
  sha256 = "efb31e84a26055301b73f6524a22ee8a43d1e464bb33fdb460ce07fd796eb633";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
