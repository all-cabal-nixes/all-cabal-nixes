{ mkDerivation, base, containers, directory, file-embed, filepath
, gitrev, lib, mtl, optparse-applicative, parsec, text
}:
mkDerivation {
  pname = "typed-wire";
  version = "0.2.1.0";
  sha256 = "143a04e03d13101a7dd3e38095645ed665eed102bbb784c802d727eb3ed92035";
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
