{ mkDerivation, base, bytestring, c10k, containers, directory
, filepath, lib, network, old-locale, parsec, process, stm, time
, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.6.0.1";
  sha256 = "54bbac62918a7393b0a4e4de4f0a37751ccc53cbbb063e808fd207e319824494";
  libraryHaskellDepends = [
    base bytestring c10k containers directory filepath network
    old-locale parsec process stm time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
