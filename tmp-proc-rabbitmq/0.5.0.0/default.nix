{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.0.0";
  sha256 = "c8be57da9c9aeb8fbaa274d5f4cd3972de05009e3a6c4b4b493a33ff832a805a";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run RabbitMQ as a tmp proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
