{ mkDerivation, base, containers, directory, file-embed, filepath
, gitrev, lib, mtl, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.2.1.1";
  sha256 = "b2d13a6b02074748ed0daed2be38c754cad2b9499826b14d83e582bdab72c481";
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
