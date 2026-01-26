{ mkDerivation, base, lib, template-haskell, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-php";
  version = "0.1.0.0";
  sha256 = "e5c6876b9d79ed82925787f0fc2364db15139f43e07a576be91d0bbea7b91a29";
  revision = "2";
  editedCabalFile = "0g394xyf2018d2c5dzxw7jinb4fwmxqi1829nw728c6hwn5z0p09";
  libraryHaskellDepends = [ base template-haskell tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-php#readme";
  description = "Tree-sitter grammar/parser for PHP";
  license = lib.licensesSpdx."BSD-3-Clause";
}
