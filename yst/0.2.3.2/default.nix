{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HsSyck, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.3.2";
  sha256 = "b857e70db67d708e2edb61a1d6bc4eaff3abd2bc252b3605f66bf1760da4da4b";
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
