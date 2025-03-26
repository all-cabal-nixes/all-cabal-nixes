{ mkDerivation, base, containers, csv, directory, filepath, HsSyck
, HStringTemplate, lib, old-locale, old-time, pandoc, parsec, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.1";
  sha256 = "1d22bf46ded1d0f35da68ae8667d919779c9df193b18a4e9443e1074e46e8f2a";
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
