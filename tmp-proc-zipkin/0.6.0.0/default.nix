{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.6.0.0";
  sha256 = "ca943b03063c9d14bb3907cdced0dfe2dde391a1ad3efa557e93f220d8f84c05";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch ZipKin in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
