{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.6.0.1";
  sha256 = "063aca0b7155d26935d123d6ef4fda658537b89eb3880e56c065d0c05d91867b";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch RabbitMQ in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
