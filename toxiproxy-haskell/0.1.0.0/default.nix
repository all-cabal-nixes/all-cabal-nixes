{ mkDerivation, aeson, base, containers, hspec, http-client, lib
, process, servant, servant-client, silently, text, time
}:
mkDerivation {
  pname = "toxiproxy-haskell";
  version = "0.1.0.0";
  sha256 = "46cf7161522096607a3c0a30b6bf11c12525398e673fae11033612e110409aa6";
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
