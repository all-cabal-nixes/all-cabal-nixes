{ mkDerivation, base, blaze-html, bytestring, criterion, ghc-prim
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "0.5.1.1";
  sha256 = "c446e369d80f8cf92a8fa2f233cb1a931cec759bc22d6619fef59b39c70bb845";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
