{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-pcre, strptime, time
}:
mkDerivation {
  pname = "timeplot";
  version = "0.1.8";
  sha256 = "548e3f19dbb3c4a0e3565d64d22f004e39f1736026ea9c2f43c0d84d5da25555";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-pcre strptime
    time
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
