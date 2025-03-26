{ mkDerivation, base, bytestring, data-default, doctest, http-types
, lib, prometheus-client, text, time, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.1.1";
  sha256 = "b292fb98dd159c6a50ad8f925f5f6fbf25faf91a31f3de26f174d9552d18a735";
  revision = "1";
  editedCabalFile = "06iwq4pw7akygs82bqywxz0jxmsj3sfkzi6hyjfihcq0iq1mrj1q";
  libraryHaskellDepends = [
    base bytestring data-default http-types prometheus-client text time
    wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
