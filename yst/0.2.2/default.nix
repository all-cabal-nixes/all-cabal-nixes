{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HsSyck, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.2";
  sha256 = "44bf2c7fa4b1d0c6802e876b2383a2d99b39e68f3df41cb14aa393023a6141a6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring containers csv directory filepath HsSyck
    HStringTemplate old-locale old-time pandoc parsec split time
    utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
