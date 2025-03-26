{ mkDerivation, base, bytestring, clock, data-default, doctest
, http-types, lib, prometheus-client, text, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "1.0.1.0";
  sha256 = "510cbbb7c972119e01ea17dc99e532ae5d9cd49af423987ad2ca7977e7ff2631";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types prometheus-client
    text wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
