{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-java";
  version = "0.1.0.0";
  sha256 = "99ae1f46a97b4acd4b3785171c913b0870562c74f0325174030b12c1503ceada";
  revision = "1";
  editedCabalFile = "07b2pwnfn2smaq4x9zhh721r2vqf8ipcgr3m19s9bnsyd7pbqyiy";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-go#readme";
  description = "Tree-sitter grammar/parser for Java";
  license = lib.licensesSpdx."BSD-3-Clause";
}
