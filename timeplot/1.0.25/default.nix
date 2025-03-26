{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, Chart-cairo, colour, containers, data-default, lens, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.25";
  sha256 = "dc15916f20a512866883858f4ff0e01a36dc6c6eff27d2f989e0de374afefe93";
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
