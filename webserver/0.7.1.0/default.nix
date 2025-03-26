{ mkDerivation, base, bytestring, c10k, containers, directory
, filepath, lib, network, old-locale, parsec, process, stm, time
, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.7.1.0";
  sha256 = "cb8a65fb79588140bf56f3aa6f1e27481eee56dfe500b12be35adcc163d1f9f1";
  libraryHaskellDepends = [
    base bytestring c10k containers directory filepath network
    old-locale parsec process stm time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
