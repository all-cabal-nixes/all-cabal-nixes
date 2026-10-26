{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, hspec, hspec-discover, lib, psqueues, ram, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.1.2";
  sha256 = "3d61c6302f20bdbfdc2b81323dcba8ba41227dbee30ad7fab7197aa147c70e0d";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token psqueues ram
    serialise tls
  ];
  testHaskellDepends = [ base hspec psqueues tls ];
  testToolDepends = [ hspec-discover ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
