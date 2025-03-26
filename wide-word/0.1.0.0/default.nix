{ mkDerivation, base, bytestring, ghc-prim, hspec, lib, QuickCheck
}:
mkDerivation {
  pname = "wide-word";
  version = "0.1.0.0";
  sha256 = "1a2a5926cbc65afa7bd7dee2ea776779c48d581e980dbc47dfb024391e0836c7";
  revision = "1";
  editedCabalFile = "0nkfyb2mzcbs7ijj9xl134iixkmr2ahx0k0cwx4pdza7nb84vbcx";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  testHaskellDepends = [ base bytestring ghc-prim hspec QuickCheck ];
  homepage = "https://github.com/erikd/wide-word";
  description = "Data types for large but fixed width signed and unsigned integers";
  license = lib.licenses.bsd2;
}
