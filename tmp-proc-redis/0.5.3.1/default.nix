{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.5.3.1";
  sha256 = "91687eacaf1f9969ba9a61f284b0be7810e234aed9677b0b0e872e87bb7915df";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch Redis in docker using tmp-proc";
  license = lib.licensesSpdx."BSD-3-Clause";
}
