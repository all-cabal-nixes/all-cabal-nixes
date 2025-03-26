{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.5.1.4";
  sha256 = "e3bf4f0f6e47cbc15cc1be067191b3ed9474528db2c5b6b54e827d08d9bb7ca7";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
