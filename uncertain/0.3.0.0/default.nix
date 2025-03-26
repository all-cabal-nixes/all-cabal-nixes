{ mkDerivation, ad, base, base-compat, containers, free, lib
, mwc-random, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.3.0.0";
  sha256 = "91aedeb132b145799cc84fd409e60b1688c023b55adf4bcdf405327b2e1f0f8b";
  libraryHaskellDepends = [
    ad base base-compat containers free mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/mstksg/uncertain";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = lib.licenses.bsd3;
}
