{ mkDerivation, base, bytestring, hedis, lib, network, path
, path-io, port-utils, sydtest, sydtest-discover
, sydtest-typed-process, text, typed-process
}:
mkDerivation {
  pname = "sydtest-hedis";
  version = "0.0.0.0";
  sha256 = "3245c8cd9685bd022c7f3695fdace6e0d9ded984559102705622a94c2c566178";
  libraryHaskellDepends = [
    base bytestring hedis network path path-io port-utils sydtest
    sydtest-typed-process text typed-process
  ];
  testHaskellDepends = [ base hedis sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An hedis companion library for sydtest";
  license = "unknown";
}
