{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-typescript";
  version = "0.5.0.2";
  sha256 = "d1cd258e5c83d557ab3481e08c2e8c29ee689e2a9de89b6f72c12080f48c9c62";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-typescript";
  description = "Tree-sitter grammar/parser for TypeScript";
  license = lib.licensesSpdx."BSD-3-Clause";
}
