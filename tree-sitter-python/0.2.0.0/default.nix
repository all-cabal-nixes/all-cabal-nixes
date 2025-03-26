{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.2.0.0";
  sha256 = "e8dd633a5c598c0088707eb980616be7ca2572db3444c24364ec8c3622fa33bf";
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
