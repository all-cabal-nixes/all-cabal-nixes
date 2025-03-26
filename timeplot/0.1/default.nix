{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-pcre, strptime, time
}:
mkDerivation {
  pname = "timeplot";
  version = "0.1";
  sha256 = "9bd059d71e494649d46a9e44c921e9e6cd84625b9434c6b3a312e2cc3a8263dd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-pcre strptime
    time
  ];
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
