{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HsSyck, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.4.1";
  sha256 = "fef1226b4640370594621209c4aa93eede168bb2c3a8e8c0f0b3063bcd05c278";
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
