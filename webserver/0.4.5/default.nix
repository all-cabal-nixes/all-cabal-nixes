{ mkDerivation, base, bytestring, c10k, containers, filepath, lib
, network, old-locale, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.4.5";
  sha256 = "17501bac73a30565f4792b96469f0980f4a206a2f1b256981648134ba1831dcf";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath network old-locale parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
