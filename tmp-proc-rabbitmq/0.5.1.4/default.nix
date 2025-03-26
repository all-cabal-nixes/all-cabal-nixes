{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.1.4";
  sha256 = "a9af42b25ecac1242053492659172ea23732248fdf04731558bd57a8d6136147";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run RabbitMQ as a tmp proc";
  license = lib.licenses.bsd3;
}
