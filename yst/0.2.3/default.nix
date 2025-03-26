{ mkDerivation, base, bytestring, containers, csv, directory
, filepath, HsSyck, HStringTemplate, lib, old-locale, old-time
, pandoc, parsec, split, time, utf8-string, xhtml
}:
mkDerivation {
  pname = "yst";
  version = "0.2.3";
  sha256 = "805d11256f91d12500b239d9a640b75c8eda98e3467fbc1faf47c5b5d495ce96";
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
