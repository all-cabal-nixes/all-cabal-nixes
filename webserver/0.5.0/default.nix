{ mkDerivation, base, bytestring, c10k, containers, filepath, lib
, network, old-locale, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.5.0";
  sha256 = "0016172eafb489d4d15788d1c82e1cb744f0709ec7c2dbfdb961d1e085907539";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath network old-locale parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
