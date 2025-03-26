{ mkDerivation, base, data-default, exceptions, haskeline, lib, mtl
, split, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.6.0.0";
  sha256 = "fed40dd59972ee357351401b94789ec4e408a15357ef1f4127b0b6d867c11ebc";
  revision = "1";
  editedCabalFile = "0gmviyrihzpm27s91ygs5fzdawk33aqw74dyasn354kfczq5vza7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default exceptions haskeline mtl split transformers
  ];
  executableHaskellDepends = [ base data-default mtl split ];
  homepage = "https://gitlab.com/codemonkeylabs/structured-cli#readme";
  description = "Application library for building interactive console CLIs";
  license = lib.licenses.bsd3;
  mainProgram = "some-cli";
}
