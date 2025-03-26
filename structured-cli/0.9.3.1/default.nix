{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "0.9.3.1";
  sha256 = "57df9d9e3e4867ce448198d3ad61873f4aef9e59573241757f9bd6c6242a8333";
  revision = "3";
  editedCabalFile = "19vrl9z45v4snrcnwkrz9pq8461mga6kxwb41p3ma2d9d3hkdz0a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
