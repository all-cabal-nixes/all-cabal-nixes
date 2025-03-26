{ mkDerivation, base, binary, bytestring, doctest, hashable
, http-media, http-types, lib, quantification, text
, unordered-containers
}:
mkDerivation {
  pname = "trasa";
  version = "0.4.1";
  sha256 = "ac60707e3f7d71dfb374d243f79f02a43401b6b5201f6aa215a5536fa038d95a";
  libraryHaskellDepends = [
    base binary bytestring hashable http-media http-types
    quantification text unordered-containers
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/haskell-trasa/trasa";
  description = "Type Safe Web Routing";
  license = lib.licenses.mit;
}
