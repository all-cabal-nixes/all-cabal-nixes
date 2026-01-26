{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.6.0.1";
  sha256 = "154a117bc589f4f64a50b0d3b9a69567bc3bd9eaf1b9b50e66e2c495ac93f8fe";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch ZipKin in docker using tmp-proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
