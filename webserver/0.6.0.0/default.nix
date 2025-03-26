{ mkDerivation, base, bytestring, c10k, containers, directory
, filepath, lib, network, old-locale, parsec, process, stm, time
, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.6.0.0";
  sha256 = "94a7290c1504a27ffbc560842b111468432502ec1321dc5951ab07d69c00aa9c";
  libraryHaskellDepends = [
    base bytestring c10k containers directory filepath network
    old-locale parsec process stm time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
