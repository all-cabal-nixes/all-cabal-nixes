{ mkDerivation, auto-update, base, bytestring, clock, crypto-token
, lib, memory, psqueues, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.9";
  sha256 = "d15ce6f0409db27ebd2f42a226a1563eb51dccd0673ef9a210a5819f7b5e1ac8";
  libraryHaskellDepends = [
    auto-update base bytestring clock crypto-token memory psqueues
    serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
