{ mkDerivation, async, base, bytestring, exceptions, haskeline, lib
, mtl, network, network-uri, optparse-applicative, text, websockets
, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.1";
  sha256 = "10c2578b2ed41d56c740cb090dc6e5f1ea665f1feec5f892eefca614307d32c5";
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
