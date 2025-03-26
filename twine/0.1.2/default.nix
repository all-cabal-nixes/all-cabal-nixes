{ mkDerivation, base, bytestring, containers, convertible, filepath
, lib, mtl, parsec
}:
mkDerivation {
  pname = "twine";
  version = "0.1.2";
  sha256 = "6171fe5eb172b8d2ba64006efbad98ed53b9bdc2191cd075b331f0d00dd48d60";
  libraryHaskellDepends = [
    base bytestring containers convertible filepath mtl parsec
  ];
  homepage = "http://twine.james-sanders.com";
  description = "very simple template language";
  license = lib.licenses.bsd3;
}
