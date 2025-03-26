{ mkDerivation, aeson, algebraic-graphs, async, base, bytestring
, containers, directory, filepath, generic-lens, ghc, hspec, lens
, lib, mtl, optparse-applicative, parallel, process, regex-tdfa
, text, toml-reader, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.8.0";
  sha256 = "b754107996419af6def44b6cd582f5cff37d6fe8ad0fa376171e6b1043b4db20";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs async base bytestring containers directory
    filepath generic-lens ghc lens mtl optparse-applicative parallel
    regex-tdfa text toml-reader transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc
    optparse-applicative transformers
  ];
  testHaskellDepends = [
    aeson algebraic-graphs base containers directory filepath ghc hspec
    process text toml-reader
  ];
  homepage = "https://github.com/ocharles/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
