{ mkDerivation, base, containers, csv, directory, filepath, HsSyck
, HStringTemplate, lib, old-locale, old-time, pandoc, parsec, time
, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2";
  sha256 = "ab6f937215ed194476f22ec8dff0a6af1b49e805eeaa4e96b62603c083445966";
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
