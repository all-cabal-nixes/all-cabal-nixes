{ mkDerivation, aeson, base, bytestring, containers, csv, directory
, filepath, HDBC, HDBC-sqlite3, HStringTemplate, lib, old-locale
, old-time, pandoc, parsec, split, text, time, unordered-containers
, utf8-string, xhtml, yaml
}:
mkDerivation {
  pname = "yst";
  version = "0.4";
  sha256 = "0061829ac94372ca42795a4d3eee931f3745629d3ef203b4d24bfb50bda55d10";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers csv directory filepath HDBC
    HDBC-sqlite3 HStringTemplate old-locale old-time pandoc parsec
    split text time unordered-containers utf8-string xhtml yaml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
