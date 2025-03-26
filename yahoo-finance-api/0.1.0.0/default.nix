{ mkDerivation, aeson, base, doctest, Glob, http-api-data
, http-client, lens, lens-aeson, lib, mtl, servant, servant-client
, text, time, transformers
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.1.0.0";
  sha256 = "d7e8f52d8549fc2084698a520dcb17681e1917c2ca5ca63d3bda67522fdc5182";
  libraryHaskellDepends = [
    aeson base http-api-data http-client lens lens-aeson mtl servant
    servant-client text time transformers
  ];
  testHaskellDepends = [ base doctest Glob ];
  homepage = "https://github.com/cdepillabout/yahoo-finance-api";
  description = "Read quotes from Yahoo Finance API";
  license = lib.licenses.bsd3;
}
