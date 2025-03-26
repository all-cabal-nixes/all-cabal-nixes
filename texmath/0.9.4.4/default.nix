{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.4.4";
  sha256 = "6de2f96d72fb07ea5dc7ad4f846a052f7334d001cbf136cbd8313653ea183889";
  revision = "1";
  editedCabalFile = "19bkrpw1s8zjyvglsjphbxrs82lsaqavqk1n2b0z56brphi2nkq5";
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
