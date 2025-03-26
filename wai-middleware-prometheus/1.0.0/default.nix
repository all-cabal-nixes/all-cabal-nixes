{ mkDerivation, base, bytestring, clock, data-default, doctest
, http-types, lib, prometheus-client, text, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "1.0.0";
  sha256 = "743e97b2cd3c7f0f840d4eaf647d6d02e23441e555247b1a4963b2810f660430";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types prometheus-client
    text wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
