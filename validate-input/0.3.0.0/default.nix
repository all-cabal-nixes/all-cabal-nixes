{ mkDerivation, base, bytestring, either, hspec, lib, mtl
, pcre-heavy, QuickCheck, string-conversions, text
}:
mkDerivation {
  pname = "validate-input";
  version = "0.3.0.0";
  sha256 = "ee469618a0a4ec7a154f694512383ae1441dd634dd5079f4612dc12e519a0a16";
  revision = "1";
  editedCabalFile = "0znvb6pyp4ib7snx8x70h18jdvg0zzlyq1cj7j04x8rfbzwc3kh5";
  libraryHaskellDepends = [
    base bytestring either mtl pcre-heavy string-conversions text
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/agrafix/validate-input";
  description = "Input validation combinator library";
  license = lib.licenses.mit;
}
