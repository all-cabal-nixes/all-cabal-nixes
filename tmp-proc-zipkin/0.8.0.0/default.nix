{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.8.0.0";
  sha256 = "cc2d18a3df932c1fcd96413babb7cce0fadd82a5b4219fa9011b2bc08693a9cb";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch ZipKin in docker using tmp-proc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
