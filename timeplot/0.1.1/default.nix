{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-pcre, strptime, time
}:
mkDerivation {
  pname = "timeplot";
  version = "0.1.1";
  sha256 = "790a69c3ae0243816ddbd8c3deb6be975c5d3c3caa4db7154520181f4a0ee664";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-pcre strptime
    time
  ];
  homepage = "haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
