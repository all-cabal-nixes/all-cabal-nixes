{ mkDerivation, base, bytestring, clock, data-default, doctest
, http-types, lib, prometheus-client, text, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "1.0.0.1";
  sha256 = "b75b6f87ef9a4466787624164de5159c2b035ef0a7c361a706a59022b2faa798";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types prometheus-client
    text wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
