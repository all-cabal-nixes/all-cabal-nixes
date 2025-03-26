{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.5.1.0";
  sha256 = "f2b2cd7c97dc42a83f862628463c98bc4cf62cffdc7af1f8b0ac314c40385f06";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
