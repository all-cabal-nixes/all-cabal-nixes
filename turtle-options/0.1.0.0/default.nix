{ mkDerivation, base, lib, optional-args, parsec, text, turtle }:
mkDerivation {
  pname = "turtle-options";
  version = "0.1.0.0";
  sha256 = "93bf2c03da400dc83a5a195c047b624ea90bf7c7dcd0850731f2c106ac3fb927";
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
