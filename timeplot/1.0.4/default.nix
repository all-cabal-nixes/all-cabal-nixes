{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, time, transformers
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.4";
  sha256 = "ceff1e30641afe702336ea3160daaab59db3bfb6fc30e0e47b32fad064980a66";
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
