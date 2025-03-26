{ mkDerivation, base, bytestring, containers, directory, filepath
, lib, mtl, pandoc-types, parsec, process, split, syb, temporary
, text, utf8-string, xml
}:
mkDerivation {
  pname = "texmath";
  version = "0.9.4";
  sha256 = "da665d069708679fb40ee2e981dcdede55e79f3165c0ae09c55621273e682195";
  revision = "1";
  editedCabalFile = "1qzbrjyx3n30rih33mcbxhhqv4gnx7vx35j14a71gzfsz3gihxng";
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
