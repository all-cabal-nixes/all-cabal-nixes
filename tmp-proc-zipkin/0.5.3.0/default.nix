{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.5.3.0";
  sha256 = "5a92c94e7f0486493af619fb934ed6e366ec4dd5d4fbb96519877673998a9c09";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch ZipKin in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
