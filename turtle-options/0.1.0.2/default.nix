{ mkDerivation, base, lib, optional-args, parsec, text, turtle }:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.2";
  sha256 = "6c1b02d67663d8849aa41c0e54ef824e013abbd6e89c71fb14c34aeb6434c8fd";
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
