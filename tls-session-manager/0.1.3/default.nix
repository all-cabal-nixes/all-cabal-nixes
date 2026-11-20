{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, hspec, hspec-discover, lib, psqueues, ram, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.1.3";
  sha256 = "62959b2b09093909fb6460d228bc898e057fabd0ec05839e98a956fbe1db5055";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token psqueues ram
    serialise tls
  ];
  testHaskellDepends = [ base hspec psqueues tls ];
  testToolDepends = [ hspec-discover ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
