{ mkDerivation, base, bytestring, c10k, containers, filepath, lib
, network, old-locale, parsec, process, time, unix
}:
mkDerivation {
  pname = "webserver";
  version = "0.5.1.0";
  sha256 = "e0dbf06afd1ae63ac23926fa9867096e7e7b9b4b37717587266fcae4cf4630de";
  libraryHaskellDepends = [
    base bytestring c10k containers filepath network old-locale parsec
    process time unix
  ];
  description = "HTTP server library";
  license = lib.licenses.bsd3;
}
