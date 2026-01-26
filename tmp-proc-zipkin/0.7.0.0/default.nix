{ mkDerivation, base, bytestring, hspec, hspec-tmp-proc
, http-client, lib, text, tmp-proc, tracing
}:
mkDerivation {
  pname = "tmp-proc-zipkin";
  version = "0.7.0.0";
  sha256 = "798e82e605ab3ecd8408712da115f27cf5d94012f731b14956dd426931a437de";
  libraryHaskellDepends = [
    base bytestring http-client text tmp-proc tracing
  ];
  testHaskellDepends = [
    base bytestring hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch ZipKin in docker using tmp-proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
