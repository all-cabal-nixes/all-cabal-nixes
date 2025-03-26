{ mkDerivation, base, data-default, haskeline, lib, mtl, split
, transformers
}:
mkDerivation {
  pname = "structured-cli";
  version = "2.4.0.1";
  sha256 = "13e0daa7bb1b2c137efb14e73e1219b4fd585ba9230322e80802c7983e8be8a4";
  revision = "4";
  editedCabalFile = "0zb5z53b73gb8p3xkqwfr6xzbaxlz6hi7pyzdx2hyva9dp1p8v72";
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
