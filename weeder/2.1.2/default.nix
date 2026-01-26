{ mkDerivation, algebraic-graphs, base, bytestring, containers
, dhall, directory, filepath, generic-lens, ghc, lens, lib, mtl
, optparse-applicative, regex-tdfa, text, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.1.2";
  sha256 = "b2629de047e97caa65fc6e3a723063b3ddc1ac69a64a439e22638801c8be0d4a";
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
