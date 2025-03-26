{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, Chart-cairo, colour, containers, data-default, lens, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.32";
  sha256 = "3b560a5cf4d81daf5e4cf58d566893baf7daa9244b51c60cce71ac23bc6a5c46";
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
