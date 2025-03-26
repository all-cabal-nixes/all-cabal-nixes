{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HsSyck, HStringTemplate, lib
, old-locale, old-time, pandoc, parsec, split, time, utf8-string
, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.3.1.1";
  sha256 = "63e341f9fc50c4cb4105aec1127548a68d8a6f5173e3876f6e3813ab54d182f1";
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
