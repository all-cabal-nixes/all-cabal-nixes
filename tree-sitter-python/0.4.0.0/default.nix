{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.4.0.0";
  sha256 = "c9662650d71e0940da9990a6a54e0d45c5d4176d17077524b0441682b417210a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath template-haskell tree-sitter
  ];
  testHaskellDepends = [ base bytestring hedgehog tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-python#readme";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licenses.bsd3;
}
