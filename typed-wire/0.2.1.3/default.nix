{ mkDerivation, base, containers, directory, file-embed, filepath
, gitrev, lib, mtl, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.2.1.3";
  sha256 = "733ca272fee3a4e36c35e92fd34628a0db6076ea371724ce8046f8389f2cdcdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory file-embed filepath mtl parsec text
  ];
  executableHaskellDepends = [
    base directory filepath gitrev optparse-applicative text
  ];
  homepage = "http://github.com/agrafix/typed-wire#readme";
  description = "WIP: Language idependent type-safe communication";
  license = lib.licenses.mit;
  mainProgram = "twirec";
}
