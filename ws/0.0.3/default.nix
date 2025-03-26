{ mkDerivation, async, base, bytestring, exceptions, haskeline, lib
, mtl, network, network-uri, optparse-applicative, text, websockets
, wuss
}:
mkDerivation {
  pname = "ws";
  version = "0.0.3";
  sha256 = "35316e752a498b02ad309efdfee4bbd2637911fc7c6f736166c9d566f4aa5c05";
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
