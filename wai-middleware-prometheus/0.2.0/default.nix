{ mkDerivation, base, bytestring, clock, data-default, doctest
, http-types, lib, prometheus-client, text, wai
}:
mkDerivation {
  pname = "wai-middleware-prometheus";
  version = "0.2.0";
  sha256 = "7d1bb7c835a7dfaf5bff64940d4215c5108404411e9deac2205c32ac0dcdb3c1";
  revision = "1";
  editedCabalFile = "1zkliw8xlf0jfa8fwv3wslxiv0lq0pj87d7mdfxfckdj5a0an5rc";
  libraryHaskellDepends = [
    base bytestring clock data-default http-types prometheus-client
    text wai
  ];
  testHaskellDepends = [ base doctest prometheus-client ];
  homepage = "https://github.com/fimad/prometheus-haskell";
  description = "WAI middlware for exposing http://prometheus.io metrics.";
  license = lib.licenses.asl20;
}
