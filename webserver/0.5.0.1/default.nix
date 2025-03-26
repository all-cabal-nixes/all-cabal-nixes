{ mkDerivation, base, bytestring, c10k, containers, filepath, lib
, network, old-locale, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.5.0.1";
  sha256 = "ff7ad73a26edf60acfea4fe7d6ca6515eff66e0525913357e635f153f45b5fef";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath network old-locale parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
