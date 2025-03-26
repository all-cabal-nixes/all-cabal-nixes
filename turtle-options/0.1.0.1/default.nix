{ mkDerivation, base, lib, optional-args, parsec, text, turtle }:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.1";
  sha256 = "273871682fa528bb4dd50c1fb250b58a59e580b18f3a2134f48e0b7a5cd51162";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base optional-args parsec text turtle ];
  executableHaskellDepends = [ base turtle ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/githubuser/turtle-options#readme";
  description = "Collection of command line options and parsers for these options";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
