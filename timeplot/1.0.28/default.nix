{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, Chart-cairo, colour, containers, data-default, lens, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.28";
  sha256 = "e1ecb4c43f2f146b2feca5aa4c9b980382d9d1d4900c0bb7e113420a41855fad";
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
