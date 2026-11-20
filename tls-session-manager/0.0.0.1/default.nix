{ mkDerivation, auto-update, base, clock, lib, psqueues, tls }:
mkDerivation {
  pname = "tls-session-manager";
  version = "0.0.0.1";
  sha256 = "68261cbedd5fd7013e33f30810f274cbfb4518da02408d31b247867320371b2f";
  revision = "2";
  editedCabalFile = "128mp61ifj23zc082klzgrkmaf2nrfm7vnq44vdcnfhicadabhz2";
  libraryHaskellDepends = [ auto-update base clock psqueues tls ];
  description = "In-memory TLS session manager";
  license = lib.licenses.bsd3;
}
