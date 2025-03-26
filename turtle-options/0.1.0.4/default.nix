{ mkDerivation, base, HUnit, lib, optional-args, parsec, text
, turtle
}:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.4";
  sha256 = "c2c76b0bc0bc93397827c12b6f049e682afe702f9f662a1b0818e8e221d51ace";
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
