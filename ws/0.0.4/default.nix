{ mkDerivation, async, attoparsec, attoparsec-uri, base, bytestring
, exceptions, haskeline, lib, mtl, network, optparse-applicative
, strict, text, vector, websockets, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.4";
  sha256 = "d88080c45551cccb8e8de012795852d9ca3c98b97519f2b2e81118d18f3a5f02";
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
