{ mkDerivation, aeson, algebraic-graphs, async, base, bytestring
, containers, directory, filepath, generic-lens, ghc, Glob
, hspec-discover, hspec-expectations, lens, lib, mtl
, optparse-applicative, parallel, process, regex-tdfa, tasty
, tasty-golden, tasty-hunit-compat, text, toml-reader, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.10.0";
  sha256 = "5e7bc6fbe578c4246bcd9aa4bc42e6ff230080e1233f05504aae33ef7831d870";
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
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
