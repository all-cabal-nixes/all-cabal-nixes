{ mkDerivation, aeson, base, doctest, either, Glob, hspec
, http-api-data, http-client, http-client-tls, lib, mtl, safe
, servant, servant-client, text, time, transformers, vector
}:
mkDerivation {
  pname = "yahoo-finance-api";
  version = "0.2.0.2";
  sha256 = "f2921205edeb7b364dd6f5e19539e85ccfc47dda679aae91808bf7e3d8e53c3b";
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
