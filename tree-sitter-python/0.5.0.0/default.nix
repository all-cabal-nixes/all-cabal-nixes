{ mkDerivation, aeson, base, bytestring, directory, filepath
, hedgehog, lib, semantic-source, template-haskell, tree-sitter
}:
mkDerivation {
  pname = "tree-sitter-python";
  version = "0.5.0.0";
  sha256 = "5d0bc44120d659ee61648ff728d1b6cd034d00a6f2d7051559d6b34a453e74c6";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base directory filepath semantic-source template-haskell
    tree-sitter
  ];
  testHaskellDepends = [ base bytestring hedgehog tree-sitter ];
  doHaddock = false;
  homepage = "https://github.com/tree-sitter/tree-sitter-python#readme";
  description = "Tree-sitter grammar/parser for Python";
  license = lib.licensesSpdx."BSD-3-Clause";
}
