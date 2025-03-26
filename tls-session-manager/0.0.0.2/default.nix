{ mkDerivation, auto-update, base, clock, lib, psqueues, tls }:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.0.2";
  sha256 = "c586ccfd8da578ed2174352bea1952f55fe38023e476f851d7f0ed428aa57567";
  libraryHaskellDepends = [ auto-update base clock psqueues tls ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
