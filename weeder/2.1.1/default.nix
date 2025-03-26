{ mkDerivation, algebraic-graphs, base, bytestring, containers
, dhall, directory, filepath, generic-lens, ghc, lens, lib, mtl
, optparse-applicative, regex-tdfa, text, transformers
}:
mkDerivation {
  pname = "weeder";
  version = "2.1.1";
  sha256 = "047540fbd3f1421e8b99edad22add3816bf1ac739d1abdd191b1839757dd2034";
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
  license = lib.licenses.bsd3;
  mainProgram = "weeder";
}
