{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-rust";
  version = "0.1.0.2";
  sha256 = "f49bc8dd01dda2cc7d976ca32d936b072d356ec3ae99df85fc1657dd97e98562";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-rust";
  description = "Tree-sitter grammar/parser for Rust";
  license = lib.licensesSpdx."BSD-3-Clause";
}
