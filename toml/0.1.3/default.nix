{ mkDerivation, attoparsec, base, bytestring, containers, lib
, old-locale, time
}:
mkDerivation {
  pname = "toml";
  version = "0.1.3";
  sha256 = "c29946c58656443d0dbf18aad0582707311c691ab624a63c8f9614a4950c7e71";
  revision = "2";
  editedCabalFile = "1qzlsicdd7qdys69iy838y2v4dkaq4d4ar664l338y5y7fg3axxv";
  libraryHaskellDepends = [
    attoparsec base bytestring containers old-locale time
  ];
  license = lib.licenses.bsd3;
}
