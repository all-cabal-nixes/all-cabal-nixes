{ mkDerivation, aeson, algebraic-graphs, base, bytestring
, containers, directory, filepath, generic-lens, ghc, hspec, lens
, lib, mtl, optparse-applicative, process, regex-tdfa, silently
, text, toml-reader, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.6.0";
  sha256 = "6d29551c60d12d55c262c2d2f2ae9f171ba0835fb68d3f41c723edb6dd1056aa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers directory filepath
    generic-lens ghc lens mtl optparse-applicative regex-tdfa text
    toml-reader transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc
    optparse-applicative transformers
  ];
  testHaskellDepends = [
    aeson algebraic-graphs base directory filepath ghc hspec process
    silently text toml-reader
  ];
  homepage = "https://github.com/ocharles/weeder#readme";
  description = "Detect dead code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "weeder";
}
