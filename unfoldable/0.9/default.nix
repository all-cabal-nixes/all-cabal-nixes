{ mkDerivation, base, containers, ghc-prim, lib, QuickCheck, random
, transformers
}:
mkDerivation {
  pname = "unfoldable";
  version = "0.9";
  sha256 = "decb997909f9cd8c6ad618a46290c6df922e525361ec5d06e9db3b3822a40f77";
  revision = "1";
  editedCabalFile = "0vhwp82as4wh01wcighswfg9avb34qvdd13q6mpyhdhifpin00vc";
  libraryHaskellDepends = [
    base containers ghc-prim QuickCheck random transformers
  ];
  homepage = "https://github.com/sjoerdvisscher/unfoldable";
  description = "Class of data structures that can be unfolded";
  license = lib.licenses.bsd3;
}
