{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.8.0.0";
  sha256 = "fa4088a99a066e594ff47e41f75afdba7f34c091ca29579332fbf6f418e13191";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch RabbitMQ in docker using tmp-proc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
