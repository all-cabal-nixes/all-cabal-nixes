{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9";
  sha256 = "6ee9cda09fd38b27309abf50216ae2081543c0edf939f71cc3856feca24c5f2c";
  revision = "1";
  editedCabalFile = "1ldaa927lnzydmg78a54ccihxw6ahha6w7zk20h9jcairlziiz5p";
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
