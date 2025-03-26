{ mkDerivation, base, brick, data-default, lib
, optparse-applicative, process, split, time-units, transformers
, unix, vty
}:
mkDerivation {
  pname = "termplot";
  version = "0.1.0.0";
  sha256 = "c84937853067147cfbd1dec0df3e488b63c6d9594c5e2a75e38ee786241a7364";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base brick data-default optparse-applicative process split
    time-units transformers unix vty
  ];
  homepage = "https://github.com/jimenezrick/termplot";
  description = "Plot time series in your terminal using commands stdout";
  license = lib.licenses.mit;
  mainProgram = "termplot";
}
