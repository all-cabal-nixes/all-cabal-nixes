{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.10.1.2";
  sha256 = "fda230b0ce48efb1f45f14c47d3db255466b973f42699507d53f8a7ca8a5d821";
  revision = "1";
  editedCabalFile = "04mz370i45ylam9zbckzpq725igls2zc2ygfcmd51k4xk8l8yr55";
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
