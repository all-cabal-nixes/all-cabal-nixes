{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HsSyck, HStringTemplate, lib
, old-locale, old-time, pandoc, parsec, split, time, utf8-string
, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.3";
  sha256 = "8abaed97cbc50109c5515f4f81681d18785d36e4f4ef1c0f4ff8e1291cc309b8";
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
