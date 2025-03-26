{ mkDerivation, base, bytestring, c10k, containers, directory
, filepath, lib, network, old-locale, parsec, process, stm, time
, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.7.0.0";
  sha256 = "aa64dca71400e7ccac5509b312fff05a2301d38a0e48ce89ee3ac9bc80051560";
  libraryHaskellDepends = [
    base bytestring c10k containers directory filepath network
    old-locale parsec process stm time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
