{ mkDerivation, algebraic-graphs, base, bytestring, containers
, dhall, directory, filepath, generic-lens, ghc, lens, lib, mtl
, optparse-applicative, regex-tdfa, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.0.1";
  sha256 = "bf07cd27dc3d4717abe73f0d39955a67b1c9a8c20b41cef8309fb33fae7fb0f4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers dhall directory
    filepath generic-lens ghc lens mtl optparse-applicative regex-tdfa
    transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc
    optparse-applicative transformers
  ];
  homepage = "https://github.com/ocharles/weeder#readme";
  description = "Detect dead code";
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
