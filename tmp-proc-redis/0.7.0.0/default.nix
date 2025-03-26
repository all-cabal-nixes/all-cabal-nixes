{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.7.0.0";
  sha256 = "81aa6a6a38e5fa7b6e2a864101f218aaa20161226d146fd72e5e15eaa2bbbf8f";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch Redis in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
