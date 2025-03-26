{ mkDerivation, aeson, base, doctest, either, Glob, hspec
, http-api-data, http-client, http-client-tls, lib, mtl, safe
, servant, servant-client, text, time, transformers, vector
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.2.0.1";
  sha256 = "329eea56d8a285877164e82110a3376a6b604fff2198d387def727d06979e496";
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
