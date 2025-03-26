{ mkDerivation, base, blaze-html, bytestring, criterion, ghc-prim
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.4.0.0";
  sha256 = "301a16ab658d0d713176d899d325de4520dda67585421f78bec24e5fafcd9124";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
