{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.8.0.0";
  sha256 = "7866a43440ce4ab23d6f3e05e730e2f65f926a22b18ce0e67bea170b25ba7fbb";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch Redis in docker using tmp-proc";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
