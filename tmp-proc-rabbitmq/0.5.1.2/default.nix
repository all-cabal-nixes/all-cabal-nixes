{ mkDerivation, amqp, base, bytestring, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-rabbitmq";
  version = "0.5.1.2";
  sha256 = "6d54d35ae84410eff884187ccfe4ec069e84658795ad8e63fb4ce1136968dacf";
  libraryHaskellDepends = [ amqp base bytestring text tmp-proc ];
  testHaskellDepends = [
    amqp base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run RabbitMQ as a tmp proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
