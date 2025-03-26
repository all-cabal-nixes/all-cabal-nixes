{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.5.1.2";
  sha256 = "22ada72208a240c744697a03b12e71513d26f1ff9480f90e7315c13d4acb4dea";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
