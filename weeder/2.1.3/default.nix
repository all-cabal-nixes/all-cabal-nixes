{ mkDerivation, algebraic-graphs, base, bytestring, containers
, dhall, directory, filepath, generic-lens, ghc, lens, lib, mtl
, optparse-applicative, regex-tdfa, text, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.1.3";
  sha256 = "a7fd9d865d99316a283f2839c1408b82c0c3e4b0bdca34c8d12e77f27e13f07a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    algebraic-graphs base bytestring containers dhall directory
    filepath generic-lens ghc lens mtl optparse-applicative regex-tdfa
    text transformers
  ];
  executableHaskellDepends = [
    base bytestring containers directory filepath ghc
    optparse-applicative transformers
  ];
  homepage = "https://github.com/ocharles/weeder#readme";
  description = "Detect dead code";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "weeder";
}
