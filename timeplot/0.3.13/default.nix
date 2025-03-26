{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template, lib
, regex-tdfa, strptime, time, transformers
}:
mkDerivation {
  pname = "timeplot";
  version = "0.3.13";
  sha256 = "6e1628d94ba1053cfe445f5fa4deb3a0f3ecdc2ee5ff156e776d046084ef3dfe";
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
