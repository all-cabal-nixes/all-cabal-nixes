{ mkDerivation, base, containers, csv, directory, filepath, HsSyck
, HStringTemplate, lib, old-locale, old-time, pandoc, parsec, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.1";
  sha256 = "06f1e02c9d91d0095430f8f2d15b13a160e25009cadba545664ce73268cd1b51";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base containers csv directory filepath HsSyck HStringTemplate
    old-locale old-time pandoc parsec time utf8-string xhtml
  ];
  homepage = "http://github.com/jgm/yst";
  description = "Builds a static website from templates and data in YAML or CSV files";
  license = "GPL";
  mainProgram = "yst";
}
