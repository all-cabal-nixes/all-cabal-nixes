{ mkDerivation, base, bytestring, c10k, containers, filepath, lib
, network, old-locale, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.4.6";
  sha256 = "f1c0e1412b0d158ea55f0e2986115f73c4e7abf531fc5940b44dacaa0a7ff822";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath network old-locale parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
