{ mkDerivation, base, binary, bson, bytestring, lib, mongoDB
, network, path, path-io, port-utils, process, sydtest
, sydtest-process, text, yaml
}:
mkDerivation {
  pname = "sydtest-mongo";
  version = "0.1.0.0";
  sha256 = "115bd77e092236fab8fa65f4c7dff894fb4840ebba35c1fa46b08e509ec710f3";
  libraryHaskellDepends = [
    base binary bson bytestring mongoDB network path path-io port-utils
    process sydtest sydtest-process text yaml
  ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An mongoDB companion library for sydtest";
  license = "unknown";
}
