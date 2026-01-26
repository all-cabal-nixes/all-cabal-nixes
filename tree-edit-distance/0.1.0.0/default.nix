{ mkDerivation, array, base, containers, intmap-graph, lib, text
, vector
}:
mkDerivation {
  pname = "tree-edit-distance";
  version = "0.1.0.0";
  sha256 = "1e7a854d5d4fac360fb5f035fa868ae7b7a852d3f0e2597b428952530e31b299";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers intmap-graph text vector
  ];
  executableHaskellDepends = [
    array base containers intmap-graph text vector
  ];
  testHaskellDepends = [
    array base containers intmap-graph text vector
  ];
  homepage = "https://github.com/tkvogt/tree-edit-distance#readme";
  description = "Tree Edit Distance to determine the similarity between two trees";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "tree-edit-distance-exe";
}
