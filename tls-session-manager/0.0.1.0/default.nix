{ mkDerivation, auto-update, base, clock, lib, psqueues, tls }:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.1.0";
  sha256 = "c3418ce99636570c3d7c3a53c6218f30ba27f88e038d1b96338cf50e765d63c3";
  libraryHaskellDepends = [ auto-update base clock psqueues tls ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
