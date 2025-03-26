{ mkDerivation, base, bytestring, hedis, hspec, hspec-tmp-proc, lib
, text, tmp-proc
}:
mkDerivation {
  pname = "tmp-proc-redis";
  version = "0.5.1.0";
  sha256 = "146d5067f30a85cca4f4c18588efd9a79cb499de03b9128d8face73179d52e6b";
  libraryHaskellDepends = [ base bytestring hedis text tmp-proc ];
  testHaskellDepends = [
    base bytestring hedis hspec hspec-tmp-proc text tmp-proc
  ];
  description = "Shows how to run redis as a tmp proc";
  license = lib.licenses.bsd3;
}
