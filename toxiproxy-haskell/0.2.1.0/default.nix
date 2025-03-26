{ mkDerivation, aeson, base, containers, hspec, http-client, lib
, process, servant, servant-client, silently, text, time
}:
mkDerivation {
  pname = "toxiproxy-haskell";
  version = "0.2.1.0";
  sha256 = "8ae27d34f7c19d430ea0477e45bb230b7ee4aabb022ea264186b4ceb05cd1d30";
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
