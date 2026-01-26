{ mkDerivation, algebraic-graphs, base, bytestring, containers
, dhall, directory, filepath, generic-lens, ghc, lens, lib, mtl
, optparse-applicative, regex-tdfa, text, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.3.1";
  sha256 = "c17b75c465c99794b8add256a95fc06d33ff153124a7ce3617e3da0a19740f9a";
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
