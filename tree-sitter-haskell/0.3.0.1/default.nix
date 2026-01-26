{ mkDerivation, base, lib, tree-sitter }:
mkDerivation {
  pname = "tree-sitter-haskell";
  version = "0.3.0.1";
  sha256 = "58e56cc4ac7582a12fe5f008de32df91468b1d82a9f79ff8d817ed8082e699a4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base tree-sitter ];
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-haskell";
  description = "Tree-sitter grammar/parser for Haskell (with GHC extensions)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
