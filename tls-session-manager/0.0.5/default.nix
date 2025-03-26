{ mkDerivation, auto-update, base, basement, bytestring, clock
, crypto-token, lib, memory, psqueues, serialise, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.5";
  sha256 = "b5e0f6527d607d26a513f280228d2a8b2706b653786f99f720374e3d19d2d47d";
  revision = "2";
  editedCabalFile = "1qlm2y0zjcf3dsqnv0pi730bmbl4nqk3r0a826fydpaphv1xgh6v";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock crypto-token memory
    psqueues serialise tls
  ];
  description = "In-memory TLS session DB and session ticket";
  license = lib.licenses.bsd3;
}
