{ mkDerivation, base, HUnit, lib, matrix, parsec, random-shuffle
, tak
}:
mkDerivation {
  pname = "tak-ai";
  version = "0.1.0.1";
  sha256 = "66fcc335e1cb639dc1c5a66f71e5a272d5e5c841d88056cce55cf22ccd8364c7";
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
