{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.1";
  sha256 = "cafb98d25da63bdd76f75b29bf395c9e023cf46d753db9a1534e84879cb8697e";
  revision = "1";
  editedCabalFile = "0gmaq5b8z3q0pv6bmwkyn5pplmlxm2vkn7dx97r11sv8yrrvqpm8";
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
