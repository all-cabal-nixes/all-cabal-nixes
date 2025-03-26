{ mkDerivation, base, lib, uvector }:
mkDerivation {
  pname = "uvector-algorithms";
  version = "0.1.1";
  sha256 = "2f37de83aa568f1d62927cb8ffb817f8cf63b116c5ef962d56a523ad2d5521dd";
  libraryHaskellDepends = [ base uvector ];
  homepage = "http://code.haskell.org/~dolio/";
  description = "Efficient algorithms for uvector unboxed arrays";
  license = lib.licenses.bsd3;
}
