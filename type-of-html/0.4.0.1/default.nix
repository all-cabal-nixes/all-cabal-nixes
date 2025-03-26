{ mkDerivation, base, blaze-html, bytestring, criterion, ghc-prim
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.4.0.1";
  sha256 = "25c36ef320e440c93ed6c62bffefb6b9aa53e4d1167e1ab98d796d6571917b75";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
