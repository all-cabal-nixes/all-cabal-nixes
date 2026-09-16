{ mkDerivation, aeson, algebraic-graphs, async, base, bytestring
, containers, directory, filepath, generic-lens, ghc, Glob
, hspec-discover, hspec-expectations, lens, lib, mtl
, optparse-applicative, parallel, process, regex-tdfa, tasty
, tasty-golden, tasty-hunit-compat, text, toml-reader, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.11.0";
  sha256 = "fb1fb8a7352a5e5717acda5c88542927fe4a4893c1f2ec274dc1282f52061f3b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs async base bytestring containers directory
    filepath generic-lens ghc Glob lens mtl optparse-applicative
    parallel regex-tdfa text toml-reader transformers
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson algebraic-graphs base bytestring containers directory
    filepath ghc hspec-expectations process tasty tasty-golden
    tasty-hunit-compat text toml-reader
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/ocharles/weeder#readme";
  description = "Detect dead code";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
  mainProgram = "weeder";
}
