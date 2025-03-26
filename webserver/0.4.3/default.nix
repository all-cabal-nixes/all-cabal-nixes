{ mkDerivation, base, bytestring, c10k, containers, filepath
, haskell98, lib, network, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.4.3";
  sha256 = "8e318a18d5ab69b7a467d5073b77901ee65c233129c00e623c387772e49c1840";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath haskell98 network parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
