{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, lib, memory, psqueues, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.8";
  sha256 = "9c7f48b2251cdc4af35715bc012f9d243188a6b49f0fa01442efcb7955fd32da";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token memory psqueues
    serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
