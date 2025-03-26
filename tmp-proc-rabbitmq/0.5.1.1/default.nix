{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.1.1";
  sha256 = "8d94c097566c11aeefc26fb769d0363732647b4805c613b2f64f0b2bb608e43a";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run RabbitMQ as a tmp proc";
  license = lib.licenses.bsd3;
}
