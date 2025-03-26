{ mkDerivation, auto-update, base, basement, bytestring, clock
, crypto-token, lib, memory, psqueues, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.6";
  sha256 = "5fb140ae7c35c2f82122083ba545ab129eea19889a706b5cc7b9564b4a432b05";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock crypto-token memory
    psqueues serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
