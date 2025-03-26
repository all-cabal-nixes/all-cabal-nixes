{ mkDerivation, base, bytestring, clock, data-default, doctest
, http-types, lib, prometheus-client, text, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.3.0";
  sha256 = "cec4403e54456e0b885d7ace402ea1eb64f0eb50e1db35de0366dee09752d513";
  revision = "1";
  editedCabalFile = "18sc3qskhpjp2k6wdkzc59gz4q8ws8kr8z14wmfb4qj2qcyabnm8";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types prometheus-client
    text wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
