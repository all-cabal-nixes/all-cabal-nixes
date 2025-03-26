{ mkDerivation, async, attoparsec, attoparsec-uri, base, bytestring
, exceptions, haskeline, lib, mtl, network, optparse-applicative
, strict, text, vector, websockets, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.5";
  sha256 = "a62b1f08248b401bc532fbbc6dca6e75b1605988c83bcc9e4488d6f305f644e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec-uri base bytestring exceptions haskeline mtl
    network text websockets wuss
  ];
  executableHaskellDepends = [
    async attoparsec attoparsec-uri base bytestring exceptions
    haskeline mtl network optparse-applicative strict text vector
    websockets wuss
  ];
  homepage = "https://github.com/athanclark/ws#readme";
  description = "A simple CLI utility for interacting with a websocket";
  license = lib.licenses.bsd3;
  mainProgram = "ws";
}
