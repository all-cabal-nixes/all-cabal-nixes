{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HsSyck, HStringTemplate, lib
, old-locale, old-time, pandoc, parsec, split, time, utf8-string
, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.3.1";
  sha256 = "2fee90ac36260cb620b69d55a3e2a1a77da6c187f6b9bd37e98929b28290a3ab";
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
