{ mkDerivation, base, HUnit, lib, matrix, parsec, random-shuffle
, tak
}:
mkDerivation {
  pname = "tak-ai";
  version = "0.1.0.0";
  sha256 = "1bdc49dbd40d5bc964f2e22aed6e6aa28b53dc6b3248861ee3b86cb1a3b9b675";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base random-shuffle tak ];
  testHaskellDepends = [
    base HUnit matrix parsec random-shuffle tak
  ];
  homepage = "http://bitbucket.org/sffubs/tak";
  description = "AI(s) for playing Tak on playtak.com";
  license = lib.licenses.bsd2;
  mainProgram = "takky";
}
