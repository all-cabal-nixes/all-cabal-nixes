{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, Chart-cairo, colour, containers, data-default, lens, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.23";
  sha256 = "22fa8ff498923bbb26c9520c0cbe679b54b732a4ec7eaafda64caeb0f1f7077d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart Chart-cairo colour
    containers data-default lens regex-tdfa strptime template-haskell
    time transformers vcs-revision
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
