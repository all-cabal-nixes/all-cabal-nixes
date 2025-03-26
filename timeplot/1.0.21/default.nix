{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, template-haskell, time, transformers
, vcs-revision
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.21";
  sha256 = "3490797f98b98762136acc4ca87d04b9eb1581cf36f58ed295d1972178492e75";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template regex-tdfa strptime
    template-haskell time transformers vcs-revision
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
