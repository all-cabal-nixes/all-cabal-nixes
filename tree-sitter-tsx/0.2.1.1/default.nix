{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.2.1.1";
  sha256 = "b559c5227a9f5d18fe34cdabbccab7de2de52247ee5b05851c9cea0d18c993e4";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-typescript#readme";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
