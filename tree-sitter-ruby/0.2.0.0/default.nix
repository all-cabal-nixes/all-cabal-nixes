{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ruby";
  version = "0.2.0.0";
  sha256 = "1d1f6039bbed85162d4fafddf1ee0227bfca348af5160005041bdb38ebd05458";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-ruby#readme";
  description = "Tree-sitter grammar/parser for Ruby";
  license = lib.licensesSpdx."BSD-3-Clause";
}
