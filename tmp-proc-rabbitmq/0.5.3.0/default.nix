{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.3.0";
  sha256 = "b35a5018636c094683c5617463da3629ca42b6aa8dad9f49f74c05d5430b087b";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch RabbitMQ in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
