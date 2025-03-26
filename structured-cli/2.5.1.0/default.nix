{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.5.1.0";
  sha256 = "22c94c0555fac8d27d75a6fc1e2124ed4bcbe520b717fbbd03ff30396dbd7508";
  revision = "1";
  editedCabalFile = "041xyiyhbgw9qzpz01af1jxkzi1fxvqrjk1kasx46g5wqdgzzvli";
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
