{ mkDerivation, async, base, bytestring, exceptions, haskeline, lib
, mtl, network, network-uri, optparse-applicative, text, websockets
, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.2";
  sha256 = "3c798c869e090a4d3af245302a24ce91c058b188fbb43640e40ea43dc75586f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async base bytestring exceptions haskeline mtl network network-uri
    text websockets wuss
  ];
  executableHaskellDepends = [
    base exceptions network-uri optparse-applicative
  ];
  description = "A simple CLI utility for interacting with a websocket";
  license = lib.licenses.bsd3;
  mainProgram = "ws";
}
