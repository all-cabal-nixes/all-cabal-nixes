{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, old-locale
, old-time, pandoc, parsec, scientific, split, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.6.0.1";
  sha256 = "0b2f2348d4db06cdf47fa19193e2d16952fbaeca9d823761c8f7beba7f71a60f";
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
  license = "GPL";
  mainProgram = "yst";
}
