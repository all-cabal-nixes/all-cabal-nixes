{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, pandoc, parsec
, scientific, split, text, time, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.7.2";
  sha256 = "45ef26c09597e991769878bc62f30f862384ebc135dc255c6e65be9ebece325f";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base containers csv directory filepath HDBC HDBC-sqlite3
    HStringTemplate lucid pandoc parsec scientific split text time yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "yst";
}
