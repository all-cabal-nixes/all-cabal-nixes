{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.1.0";
  sha256 = "da7357b354b73c096721c8e186131ac9445e66e0362bf66bcf9b19e462c1260e";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run RabbitMQ as a tmp proc";
  license = lib.licenses.bsd3;
}
