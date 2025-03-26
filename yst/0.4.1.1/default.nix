{ mkDerivation, aeson, base, containers, csv, directory, filepath
, HDBC, HDBC-sqlite3, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, scientific, split, text, time
, unordered-containers, xhtml, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.4.1.1";
  sha256 = "22748c033f74f5303295b7d3c2d3251010938afb70dbe1dd0463b09ebfbcc944";
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
