{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.4.3";
  sha256 = "16828a758200247de76ebb9cd64d4b41f8ce5f6ce030c982f584f9c876cf0281";
  revision = "1";
  editedCabalFile = "1if1r111vcm2xg8higg5c31pz0krdnwfakg8m8bphl0gq9kw2j11";
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
