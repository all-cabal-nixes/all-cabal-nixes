{ mkDerivation, aeson, base, http-client, http-types, lib
, monad-control, mtl, network, network-uri, path, path-io
, port-utils, sydtest, sydtest-discover, sydtest-typed-process
, sydtest-wai, transformers-base, typed-process, wai, webdriver
}:
mkDerivation {
  pname = "sydtest-webdriver";
  version = "0.0.0.0";
  sha256 = "778f8ebe878641d314fb202d35ec7ba68cc723dd3e11f239a6e580a591d9180c";
  libraryHaskellDepends = [
    aeson base http-client http-types monad-control mtl network
    network-uri path path-io port-utils sydtest sydtest-typed-process
    sydtest-wai transformers-base typed-process webdriver
  ];
  testHaskellDepends = [
    base http-types network-uri sydtest sydtest-wai wai
  ];
  testToolDepends = [ sydtest-discover ];
  description = "A webdriver companion library for sydtest";
  license = "unknown";
}
