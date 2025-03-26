{ mkDerivation, auto-update, base, basement, bytestring, clock, lib
, memory, psqueues, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.3";
  sha256 = "d10b29fe3fa7749d34d124fb34fc2460e356b1bdd1f9e8d48d8b2c713175a74c";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock memory psqueues tls
  ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
