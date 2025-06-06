{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HsSyck, HStringTemplate, lib
, old-locale, old-time, pandoc, parsec, split, time, utf8-string
, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.3.0.1";
  sha256 = "3bbfd78fa65c3e42e559d65196bba8af2e67a02d176624f5e702ddbbda4e579e";
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
