{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HsSyck, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.2.1";
  sha256 = "bfb779c47fd065cfd9a220340f7c17184555b37aec7707cf81b41f254181dd44";
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
