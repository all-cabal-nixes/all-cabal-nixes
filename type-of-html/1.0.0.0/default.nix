{ mkDerivation, base, blaze-html, bytestring, criterion, ghc-prim
, hspec, lib, QuickCheck, text
}:
mkDerivation {
  pname = "type-of-html";
  version = "1.0.0.0";
  sha256 = "a043f5d84acfba4889cc1a8d8cb31d3ecd128d498f0b7dc16b1744d713af767a";
  libraryHaskellDepends = [ base bytestring ghc-prim text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  benchmarkHaskellDepends = [
    base blaze-html bytestring criterion text
  ];
  homepage = "https://github.com/knupfer/type-of-html";
  description = "High performance type driven html generation";
  license = lib.licenses.bsd3;
}
