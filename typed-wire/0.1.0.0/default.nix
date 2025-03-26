{ mkDerivation, base, containers, directory, filepath, gitrev, lib
, mtl, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.1.0.0";
  sha256 = "16b3eaf0c358af9dfbd13c3d8f9e5cb908be067d494ec0f38668b0ff2f634321";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath mtl parsec text
  ];
  executableHaskellDepends = [
    base directory filepath gitrev optparse-applicative text
  ];
  homepage = "http://github.com/agrafix/typed-wire#readme";
  description = "WIP: Language idependent type-safe communication";
  license = lib.licenses.mit;
  mainProgram = "twirec";
}
