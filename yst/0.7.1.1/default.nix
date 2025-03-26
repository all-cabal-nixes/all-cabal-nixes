{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, old-locale
, old-time, pandoc, parsec, scientific, split, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.7.1.1";
  sha256 = "a436192b5c69f3bcd1b4d42e222275dea1dafc652935fcc99f3805cd0358e4de";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base containers csv directory filepath HDBC HDBC-sqlite3
    HStringTemplate lucid old-locale old-time pandoc parsec scientific
    split text time unordered-containers yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = lib.licenses.gpl2Plus;
  mainProgram = "yst";
}
