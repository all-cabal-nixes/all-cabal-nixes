{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, text, time, unordered-containers, xhtml
, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.4.0.1";
  sha256 = "792818945a6846f8783ea2084812cfbf81590463224a2e1f4e51bf7c37054648";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base containers csv directory filepath HDBC HDBC-sqlite3
    HStringTemplate old-locale old-time pandoc parsec split text time
    unordered-containers xhtml yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
