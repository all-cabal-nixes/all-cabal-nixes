{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, old-locale
, old-time, pandoc, parsec, scientific, split, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.5";
  sha256 = "2334bc8734fccd4d0dcf5ad8fe20dc3c8c9d1212ff66538f488c61d9cd366ac6";
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
