{ mkDerivation, base, bytestring, data-default, doctest, http-types
, lib, prometheus-client, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.1.0.0";
  sha256 = "6b54a502c7e9de079f9c5ada4f7800bbe2c2a3cac8b48900a726672c9c3435fb";
  revision = "1";
  editedCabalFile = "1ah6j9ghjpcjhmc7dwlad1qavm3mpvjgi657m0p5z3r51gjjq0jv";
  libraryHaskellDepends = [
    base bytestring data-default http-types prometheus-client text time
    wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
