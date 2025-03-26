{ mkDerivation, base, bytestring, c10k, containers, filepath
, haskell98, lib, network, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.1.0";
  sha256 = "70522adb3f97a8b833fe2862a8b753a0088bc02181da24d9785ce8cbe3cfc687";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath haskell98 network parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
