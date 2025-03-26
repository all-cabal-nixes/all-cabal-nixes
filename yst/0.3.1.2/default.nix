{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HsSyck, HStringTemplate, lib
, old-locale, old-time, pandoc, parsec, split, time, utf8-string
, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.3.1.2";
  sha256 = "21209c0c50afdccf89afb5da417ad110ad1ee557dc6cf458acd12033938fffad";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers csv directory filepath HDBC HDBC-sqlite3
    HsSyck HStringTemplate old-locale old-time pandoc parsec split time
    utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
