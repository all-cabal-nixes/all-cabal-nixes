{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-json";
  version = "0.7.0.2";
  sha256 = "8fbc478268849c16bc7ff85dd6634bb849400bda98575fe26681224a640b9e0a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-json";
  description = "Tree-sitter grammar/parser for JSON";
  license = lib.licensesSpdx."BSD-3-Clause";
}
