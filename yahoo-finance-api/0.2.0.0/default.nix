{ mkDerivation, aeson, base, doctest, either, Glob, hspec
, http-api-data, http-client, http-client-tls, lib, mtl, safe
, servant, servant-client, text, time, transformers, vector
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.2.0.0";
  sha256 = "a2d01a542ca627abe791d95d7e38234f731a356aa9f6e2d0f81c7df050bff3c7";
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
