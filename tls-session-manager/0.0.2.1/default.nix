{ mkDerivation, auto-update, base, basement, bytestring, clock, lib
, memory, psqueues, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.2.1";
  sha256 = "a410835ddc296613f0c4b9be57293a00a8a325b6d15e6dc0f56541e1a07afea6";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock memory psqueues tls
  ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
