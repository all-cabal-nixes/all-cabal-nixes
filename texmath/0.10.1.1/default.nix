{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.10.1.1";
  sha256 = "52c9638e06ea66a6b75d1d3cce4eb0ebad66af5ce3e53c6c90a6b1564ba34e60";
  revision = "1";
  editedCabalFile = "02qszfsf33ic663cbi9jnbks0ajp63l6fsyciwr68vq14gxapnnw";
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
