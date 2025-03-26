{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.7.0.0";
  sha256 = "ace14ebb95960970d13950415f14c5c71506e70bc82d78d2805f6c1ddf3f64c9";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch RabbitMQ in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
