{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.4.1";
  sha256 = "302202b2c896403963aefe63044ca65ca277482d0e661607010ca3bf8d9a9d04";
  revision = "1";
  editedCabalFile = "1l3ry387pl629l8iprcg8saxh13z6m8xgq19wv9ys6r8az64rdfc";
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
