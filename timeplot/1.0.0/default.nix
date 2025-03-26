{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, time, transformers
}:
mkDerivation {
  pname = "timeplot";
  version = "1.0.0";
  sha256 = "bc4a1f90cc6b24a6fd15d73b4e83e06f1737a6df278381236a2d1cd623cfba37";
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
