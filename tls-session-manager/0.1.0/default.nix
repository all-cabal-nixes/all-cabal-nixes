{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, lib, psqueues, ram, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.1.0";
  sha256 = "29a71456f8d33a1c2236b52dd8031f09d80912617cc5f0073d951c98136fbd1e";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token psqueues ram
    serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
