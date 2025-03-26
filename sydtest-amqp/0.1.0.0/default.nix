{ mkDerivation, aeson, amqp, async, base, bytestring, lib, network
, path, path-io, port-utils, process, stm, sydtest
, sydtest-discover, sydtest-rabbitmq, sydtest-typed-process, text
, typed-process
}:
mkDerivation {
  pname = "sydtest-amqp";
  version = "0.1.0.0";
  sha256 = "15ed54525e903ebccb39669f7263be1e1cbad7b8f49b277d11498b0f9c155688";
  libraryHaskellDepends = [
    aeson amqp async base bytestring network path path-io port-utils
    process stm sydtest sydtest-rabbitmq sydtest-typed-process text
    typed-process
  ];
  testHaskellDepends = [ amqp base sydtest ];
  testToolDepends = [ sydtest-discover ];
  homepage = "https://github.com/NorfairKing/sydtest#readme";
  description = "An amqp companion library for sydtest";
  license = "unknown";
}
