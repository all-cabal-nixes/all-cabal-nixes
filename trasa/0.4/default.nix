{ mkDerivation, base, binary, bytestring, doctest, hashable
, http-media, http-types, lib, quantification, text
, unordered-containers
}:
mkDerivation {
  pname = "trasa";
  version = "0.4";
  sha256 = "38b068b9cd7bb812f3c67ec906c562fec7a27b22b494bc29069b7db7485d3f15";
  libraryHaskellDepends = [
    base binary bytestring hashable http-media http-types
    quantification text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type Safe Web Routing";
  license = lib.licenses.mit;
}
