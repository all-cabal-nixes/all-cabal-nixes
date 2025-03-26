{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, pandoc, parsec
, scientific, split, text, time, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.7.1.3";
  sha256 = "c9435287062ea94a4aacd4bc228e26153ea5863b028f1b07977d5e1926be1788";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base containers csv directory filepath HDBC HDBC-sqlite3
    HStringTemplate lucid pandoc parsec scientific split text time yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = lib.licenses.gpl2Plus;
  mainProgram = "yst";
}
