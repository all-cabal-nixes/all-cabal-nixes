{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.3.0.0";
  sha256 = "cd890da98d3f953c46dcd8d1ad2a75dc5d1997f301f29f43872b8b669d19c885";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath template-haskell tree-sitter
  ];
  testHaskellDepends = [ base bytestring hedgehog tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-python#readme";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
