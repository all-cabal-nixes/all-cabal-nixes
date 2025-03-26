{ mkDerivation, ad, base, base-compat, containers, free, lib
, mwc-random, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.3.1.0";
  sha256 = "6f67855ed4799e0c3465dfaef062b637efc61fbea40ebc44ced163028a996ff2";
  libraryHaskellDepends = [
    ad base base-compat containers free mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/mstksg/uncertain";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = lib.licenses.bsd3;
}
