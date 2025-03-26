{ mkDerivation, base, bytestring, lib, network, parsec, utf8-string
}:
mkDerivation {
  pname = "web-routes";
  version = "0.23.2";
  sha256 = "1e59a03e0da96c805515081df4944e0a06636b51da6e008b916d632f9a3440ec";
  libraryHaskellDepends = [
    base bytestring network parsec utf8-string
  ];
  description = "Library for maintaining correctness and composability of URLs within an application";
  license = lib.licenses.bsd3;
}
