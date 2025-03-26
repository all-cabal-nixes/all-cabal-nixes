{ mkDerivation, base, binary, bson, bytestring, lib, mongoDB
, network, path, path-io, port-utils, process, sydtest
, sydtest-discover, sydtest-process, text, yaml
}:
mkDerivation {
  pname = "sydtest-mongo";
  version = "0.0.0.0";
  sha256 = "015bca410c65351b0137e215189d388ae62c16bcfe8e1807e220e6de0a60a24a";
  libraryHaskellDepends = [
    base binary bson bytestring mongoDB network path path-io port-utils
    process sydtest sydtest-process text yaml
  ];
  testHaskellDepends = [ base mongoDB sydtest text ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An mongoDB companion library for sydtest";
  license = "unknown";
}
