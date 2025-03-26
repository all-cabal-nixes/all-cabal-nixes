{ mkDerivation, base, bytestring, c10k, containers, directory
, filepath, lib, network, old-locale, parsec, process, stm, time
, unix, zlib
}:
mkDerivation {
  pname = "webserver";
  version = "0.7.1.1";
  sha256 = "e32436fa0e9d096fdfffef9829cf2f99b075fc393b360ebc8972f80e76e04b56";
  libraryHaskellDepends = [
    base bytestring c10k containers directory filepath network
    old-locale parsec process stm time unix zlib
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
