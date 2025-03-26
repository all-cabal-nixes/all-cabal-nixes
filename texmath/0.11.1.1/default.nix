{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.11.1.1";
  sha256 = "c6f5a6dc010d23c2c38dc4fbc62d7c36d3d1c80d5ceb6a0e4b472b8278f4dbeb";
  revision = "1";
  editedCabalFile = "0740lpg42r0wdj9hm9gvnzrjka9mqpkzazx2s3qnliiigy39zk96";
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
  license = lib.licenses.gpl2Only;
}
