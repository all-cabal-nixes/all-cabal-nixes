{ mkDerivation, aeson, amqp, async, base, bytestring, lib, network
, path, path-io, port-utils, process, stm, sydtest
, sydtest-discover, sydtest-typed-process, text, typed-process
}:
mkDerivation {
  pname = "sydtest-rabbitmq";
  version = "0.1.0.0";
  sha256 = "37ad1760b0c68ed41ab7ade277e8b49f31c58dc0be1ef3559539c2c385174365";
  libraryHaskellDepends = [
    aeson amqp async base bytestring network path path-io port-utils
    process stm sydtest sydtest-typed-process text typed-process
  ];
  testHaskellDepends = [ amqp base sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An rabbitmq companion library for sydtest";
  license = "unknown";
}
