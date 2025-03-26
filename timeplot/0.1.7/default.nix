{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-pcre, strptime, time
}:
mkDerivation {
  pname = "timeplot";
  version = "0.1.7";
  sha256 = "e2deeeb6746652863d16049ab6c9ed78073f0ecc0fecc5aff32beab41861ce4d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-pcre strptime
    time
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
