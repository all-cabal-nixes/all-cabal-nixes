{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-types, ip, lib, text, trasa, unordered-containers
}:
mkDerivation {
  pname = "trasa-client";
  version = "0.1.0.0";
  sha256 = "6d1a778b6b9a24e13153dae1238c000c46b872be459244a5b40920aa02a17003";
  libraryHaskellDepends = [
    base binary bytestring http-client http-types text trasa
  ];
  testHaskellDepends = [
    aeson base http-client http-types ip text trasa
    unordered-containers
  ];
  description = "Type safe http requests";
  license = lib.licenses.mit;
}
