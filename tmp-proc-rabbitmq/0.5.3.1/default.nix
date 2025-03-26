{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.3.1";
  sha256 = "b08448be659957c31d5c6617a5de6d757241f2ca67628bb4d62e316aaf876f4a";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch RabbitMQ in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
