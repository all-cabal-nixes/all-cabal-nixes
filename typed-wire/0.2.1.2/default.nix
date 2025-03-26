{ mkDerivation, base, containers, directory, file-embed, filepath
, gitrev, lib, mtl, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.2.1.2";
  sha256 = "2058c7baee8f25e9d54e42dfeeb5ba67219918af6ed891061c950498472962bb";
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
