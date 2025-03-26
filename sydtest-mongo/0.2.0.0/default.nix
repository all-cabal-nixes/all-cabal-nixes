{ mkDerivation, base, binary, bson, bytestring, lib, mongoDB
, network, path, path-io, port-utils, process, sydtest
, sydtest-process, text, yaml
}:
mkDerivation {
  pname = "sydtest-mongo";
  version = "0.2.0.0";
  sha256 = "2bc242428a8264f9c6863898c95a7a59cdd3499da042b7f1d1ba0d3045358a69";
  libraryHaskellDepends = [
    base binary bson bytestring mongoDB network path path-io port-utils
    process sydtest sydtest-process text yaml
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An mongoDB companion library for sydtest";
  license = "unknown";
}
