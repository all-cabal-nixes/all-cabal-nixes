{ mkDerivation, async, attoparsec, attoparsec-uri, base, bytestring
, exceptions, haskeline, lib, mtl, network, optparse-applicative
, strict, text, vector, websockets, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.6";
  sha256 = "ee8c35358984227f0e5a1bb446e41d4c2fdce7259c9b5bf98868d7c9a97d7f0f";
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
