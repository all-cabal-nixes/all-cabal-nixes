{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, hspec, hspec-discover, lib, psqueues, ram, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.1.1";
  sha256 = "23c642780547603c37fb6fa866796735c13f685edd6b83d227601585f3da9cdb";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token psqueues ram
    serialise tls
  ];
  testHaskellDepends = [ base hspec psqueues tls ];
  testToolDepends = [ hspec-discover ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
