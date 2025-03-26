{ mkDerivation, base, HUnit, lib, optional-args, parsec, text
, turtle
}:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.3";
  sha256 = "d77e55a1a0b3ae2a5117e20780e5b98aab183ff65e9f532a03040d6b050a14d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optional-args parsec text turtle ];
  executableHaskellDepends = [ base turtle ];
  testHaskellDepends = [ base HUnit parsec ];
  homepage = "https://github.com/elaye/turtle-options#readme";
  description = "Collection of command line options and parsers for these options";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
