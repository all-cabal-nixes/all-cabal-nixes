{ mkDerivation, base, bytestring, containers, directory, filepath
, hedgehog, lib, split, template-haskell, unordered-containers
}:
mkDerivation {
  pname = "tree-sitter";
  version = "0.9.0.3";
  sha256 = "4d31bd6edc25be0d1e82ed02f7dea7dfd03bef65eae095303bb98377b9bf882a";
  libraryHaskellDepends = [
    base bytestring containers directory filepath split
    template-haskell unordered-containers
  ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "http://github.com/tree-sitter/haskell-tree-sitter#readme";
  description = "Unstable bindings for the tree-sitter parsing library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
