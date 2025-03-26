{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, Chart-cairo, colour, containers, data-default, lens, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.33";
  sha256 = "ae88a425d37a264d2f0fffa07bcf0d12fe75eb0da08404738115eab8617f154b";
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
