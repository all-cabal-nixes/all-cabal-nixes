{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.1.0.0";
  sha256 = "89c395bb3f697b9b199b0fa2c0c3002c472ce38e55548e372997781a56c48ae5";
  revision = "1";
  editedCabalFile = "0vwhd6g77s0y0wxflsfvhxcb4hg527nm0h92xxkxk3f50rf2rp0z";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-ruby#readme";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licensesSpdx."BSD-3-Clause";
}
