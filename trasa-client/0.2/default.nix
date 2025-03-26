{ mkDerivation, aeson, base, binary, bytestring, http-client
, http-media, http-types, ip, lib, text, trasa
, unordered-containers
}:
mkDerivation {
  pname = "trasa-client";
  version = "0.2";
  sha256 = "dd1a600116b38a1336c9613ff7c1b90ed4196223b9d973f3b5c463469992fa31";
  libraryHaskellDepends = [
    base binary bytestring http-client http-media http-types text trasa
  ];
  testHaskellDepends = [
    aeson base http-client http-types ip text trasa
    unordered-containers
  ];
  description = "Type safe http requests";
  license = lib.licenses.mit;
}
