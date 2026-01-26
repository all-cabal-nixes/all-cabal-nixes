{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, semantic-source, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.6.0.0";
  sha256 = "e14ed9af1dc8708eb127f14cd5b437b78266d8966049b6014c3d053b5bcf3810";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath semantic-source template-haskell
    tree-sitter
  ];
  testHaskellDepends = [ base bytestring hedgehog tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/haskell-tree-sitter/tree/master/tree-sitter-python";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
