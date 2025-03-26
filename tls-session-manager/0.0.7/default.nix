{ mkDerivation, auto-update, base, basement, bytestring, clock
, crypto-token, lib, memory, psqueues, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.7";
  sha256 = "cc1a23609aa426690493b31c464d0fd95a51e5ba04800eee8f067dc5b8650859";
  revision = "1";
  editedCabalFile = "16ipngf44pbzf9xdvh6khkjrjz860nd48f5lrzbi5dnbjhcd6vi2";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock crypto-token memory
    psqueues serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
