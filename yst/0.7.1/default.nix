{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, lucid, old-locale
, old-time, pandoc, parsec, scientific, split, text, time
, unordered-containers, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.7.1";
  sha256 = "b5543fbc21d45f5344979b6f820643839c09dca39121eb59aef4f09adb749b32";
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
