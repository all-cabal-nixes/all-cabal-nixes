{ mkDerivation, ad, base, base-compat, containers, free, lib
, mwc-random, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.4.0.1";
  sha256 = "83cbee65ec6c07c89b5f3b201aefefda5f15dfe6a77d0f90acd5936b8ae88799";
  libraryHaskellDepends = [
    ad base base-compat containers free mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/mstksg/uncertain#readme";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = lib.licenses.bsd3;
}
