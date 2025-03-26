{ mkDerivation, ad, base, base-compat, containers, free, lib
, mwc-random, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.4.0.0";
  sha256 = "0c7481e28740954aa64828c6fad141c399e9d6eccdf828b8017574eca532f8ec";
  libraryHaskellDepends = [
    ad base base-compat containers free mwc-random primitive
    transformers
  ];
  homepage = "https://github.com/mstksg/uncertain#readme";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = lib.licenses.bsd3;
}
