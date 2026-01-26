{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.3.0.2";
  sha256 = "df5b19e37b1cb920ed2d39129372525162873c0993e83c1ce8fb0e6887072947";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-haskell";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
