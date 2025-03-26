{ mkDerivation, base, bytestring, bytestring-lexing, cairo, Chart
, colour, containers, data-accessor, data-accessor-template
, haskell98, lib, regex-tdfa, strptime, time, transformers
}:
mkDerivation {
  pname = "timeplot";
  version = "0.3.2";
  sha256 = "18e3fcef277ee332d19d1fd4d43ccd53466b70a7934a45dc58296e1e8ba2a5d3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring bytestring-lexing cairo Chart colour containers
    data-accessor data-accessor-template haskell98 regex-tdfa strptime
    time transformers
  ];
  homepage = "http://haskell.org/haskellwiki/Timeplot";
  description = "A tool for visualizing time series from log files";
  license = lib.licenses.bsd3;
  mainProgram = "tplot";
}
