{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.7.0.1";
  sha256 = "c46f7182dbbd19e85d16ae59353aead9b6a8a0d5191d55cd55514f6dfb677eec";
  revision = "1";
  editedCabalFile = "1vkri81k0ki98nc45ajgq57z7rw60xwm7k85ix7vr2hwaz6axajr";
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
