{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.3";
  sha256 = "541624a64a2dee55e87ce361a66fdd3c82856437b19e2a7c113a04cb7cbc8a7e";
  revision = "1";
  editedCabalFile = "087bdr1ydlz19f61bq7k8qdsr7hz4alqj1mxkmvqcsimvffpm0bs";
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
