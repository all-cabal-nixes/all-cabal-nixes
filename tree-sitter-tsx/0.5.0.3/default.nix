{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.5.0.3";
  sha256 = "1fe6bcf0664721d690abfbda19581906c733ddfa36f3b1cc3919178d29c65834";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licensesSpdx."BSD-3-Clause";
}
