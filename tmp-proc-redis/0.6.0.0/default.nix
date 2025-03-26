{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.6.0.0";
  sha256 = "3b856df4a7edb12d0647c4a7e212c5653c6d8826aa59cf446afbce18fee8880a";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Launch Redis in docker using tmp-proc";
  license = lib.licenses.bsd3;
}
