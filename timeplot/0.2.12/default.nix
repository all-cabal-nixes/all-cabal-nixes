{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-tdfa, strptime, time
}:
mkDerivation {
  pname = "timeplot";
  version = "0.2.12";
  sha256 = "15cccd0034d75b9f2b3b734194d762942492f1f5630975c87682d4a42b66bce9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-tdfa strptime
    time
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
