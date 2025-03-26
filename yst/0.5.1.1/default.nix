{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, old-locale
, old-time, pandoc, parsec, scientific, split, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.5.1.1";
  sha256 = "08e775b23abda46a504e0c3787bdb89e47a0e9aee0984582298f2f73a6c163ac";
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
