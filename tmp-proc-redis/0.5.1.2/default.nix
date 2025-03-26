{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.5.1.2";
  sha256 = "ac3819dd131435bf6a22d5dc9fd27223d16e73988860c7876280bed475f80298";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
