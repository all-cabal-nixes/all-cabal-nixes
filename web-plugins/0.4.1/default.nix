{ mkDerivation, base, binary, bytestring, containers, http-types
, lib, mtl, stm, text
}:
mkDerivation {
  pname = "web-plugins";
  version = "0.4.1";
  sha256 = "30add218ba70a6657f4823cc7d7515d5591b3b486c7ddcf8b150a9ceb60fade9";
  libraryHaskellDepends = [
    base binary bytestring containers http-types mtl stm text
  ];
  homepage = "https://github.com/clckwrks/web-plugins";
  description = "dynamic plugin system for web applications";
  license = lib.licenses.bsd3;
}
