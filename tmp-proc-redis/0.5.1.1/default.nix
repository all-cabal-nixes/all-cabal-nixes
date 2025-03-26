{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.5.1.1";
  sha256 = "9f89a4dfeb89aa399fb1c0333d9968161db71b20a49122c83123afde3e19a773";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
