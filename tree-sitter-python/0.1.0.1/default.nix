{ mkDerivation, aeson, base, directory, filepath, lib
, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.1.0.1";
  sha256 = "a18b3c3f4c9b8c28f56a5102ba1789b418fcf7a56f20665d4b9d84e50865045f";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath template-haskell tree-sitter
  ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-python#readme";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licenses.bsd3;
}
