{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-tsx";
  version = "0.5.0.1";
  sha256 = "56060c8d12acda0218cc3185c041b8bc7e0a13a0863ab4f1ca133a54078630de";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-tsx";
  description = "Tree-sitter grammar/parser for TSX";
  license = lib.licenses.bsd3;
}
