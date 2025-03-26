{ mkDerivation, aeson, base, containers, hspec, http-client, lib
, process, servant, servant-client, silently, text, time
}:
mkDerivation {
  pname = "toxiproxy-haskell";
  version = "0.2.0.0";
  sha256 = "217421df80936a5a773c53175e33cf98a0dfeb9dda955e6f761546039c29bded";
  libraryHaskellDepends = [
    aeson base containers http-client servant servant-client text
  ];
  testHaskellDepends = [
    base containers hspec http-client process servant servant-client
    silently time
  ];
  homepage = "https://github.com/jpittis/toxiproxy-haskell#readme";
  description = "Client library for Toxiproxy: a TCP failure testing proxy";
  license = lib.licenses.bsd3;
}
