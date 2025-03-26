{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, time, transformers
}:
mkDerivation {
  pname = "timeplot";
  version = "0.3.11";
  sha256 = "6d9478c8d3c35616f2d3e873893a70675cfc56895ef986a422fe1fc86a53deff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template regex-tdfa strptime time
    transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
