{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.8";
  sha256 = "eb9d558a67ac429055ebf70484b36a58ddbc9df1be59dfbf13146247524911c8";
  revision = "1";
  editedCabalFile = "0b3wj5yqg20jfr55w3xrf1y0g3f3yngada1j6y9mfic5h8jdhr3q";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl pandoc-types parsec syb xml
  ];
  testHaskellDepends = [
    base bytestring directory filepath process split temporary text
    utf8-string xml
  ];
  homepage = "http://github.com/jgm/texmath";
  description = "Conversion between formats used to represent mathematics";
  license = "GPL";
}
