{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-ocaml";
  version = "0.1.0.1";
  sha256 = "96e9336b431229423b65425fb46d2bde800a3ac8a86f20e4a9c2b89bbff9eedd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-ocaml";
  description = "Tree-sitter grammar/parser for OCaml";
  license = lib.licensesSpdx."BSD-3-Clause";
}
