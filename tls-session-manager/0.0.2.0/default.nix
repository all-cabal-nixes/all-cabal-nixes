{ mkDerivation, auto-update, base, basement, bytestring, clock, lib
, memory, psqueues, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.2.0";
  sha256 = "b7df48f2fdde234704442f8bf98315d096dfbddac357a75b1718a94b21b348bd";
  revision = "1";
  editedCabalFile = "00584ilz0gqkx3w77wq98zv816x3s9bi9kjln9xsd0vhb0s527v0";
  libraryHaskellDepends = [
    auto-update base basement bytestring clock memory psqueues tls
  ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
