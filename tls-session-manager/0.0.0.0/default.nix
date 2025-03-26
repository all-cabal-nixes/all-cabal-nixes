{ mkDerivation, auto-update, base, clock, lib, psqueues, time, tls
}:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.0.0";
  sha256 = "7673d405781125733283b9f848c07b600ef0a060b62c0bda605af8c92e886c11";
  revision = "1";
  editedCabalFile = "1d0lz2kpdbqcqi5fyp26516hl70cpx50wqlmwms6a3cs61fq8x3r";
  libraryHaskellDepends = [
    auto-update base clock psqueues time tls
  ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
