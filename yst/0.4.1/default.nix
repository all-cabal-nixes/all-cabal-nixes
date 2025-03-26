{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, scientific, split, text, time
, unordered-containers, xhtml, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.4.1";
  sha256 = "d88e7d9004a0e775c43c47de45a9d5ca8758095b7b77198f0a2324dbefe32aa5";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base containers csv directory filepath HDBC HDBC-sqlite3
    HStringTemplate old-locale old-time pandoc parsec scientific split
    text time unordered-containers xhtml yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
