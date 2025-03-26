{ mkDerivation, base, bytestring, data-default, doctest, http-types
, lib, prometheus-client, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.1.0.1";
  sha256 = "6da4cb9dd96912332050dd2abf6f489ef94aa856c409bd6205f706257bbe3037";
  revision = "1";
  editedCabalFile = "0dw043jgnyf480xrlqs3yszpjgy2fp8dc9jmhqnbjmrsw5p625q5";
  libraryHaskellDepends = [
    base bytestring data-default http-types prometheus-client text time
    wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
