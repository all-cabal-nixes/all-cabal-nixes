{ mkDerivation, aeson, base, doctest, either, Glob, hspec
, http-api-data, http-client, http-client-tls, lib, mtl, safe
, servant, servant-client, text, time, transformers, vector
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.2.0.3";
  sha256 = "7d657106e8e544c55808419026f3ec66fe09ab512a0eae7dc3e7e641fe92bca6";
  libraryHaskellDepends = [
    aeson base either http-api-data http-client mtl servant
    servant-client text time transformers vector
  ];
  testHaskellDepends = [
    base doctest either Glob hspec http-client http-client-tls mtl safe
    servant servant-client
  ];
  homepage = "https://github.com/cdepillabout/yahoo-finance-api";
  description = "Read quotes from Yahoo Finance API";
  license = lib.licenses.bsd3;
}
