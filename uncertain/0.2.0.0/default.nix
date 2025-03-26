{ mkDerivation, ad, base, containers, free, lib, mwc-random
, primitive, transformers
}:
mkDerivation {
  pname = "uncertain";
  version = "0.2.0.0";
  sha256 = "3f3d46ee31b7ad2328761f6e7225bde5c94e61fa35b078838b8ae44de15598b3";
  revision = "1";
  editedCabalFile = "11kwjcz53lgyz5dkg2xxnsnq6h6hsql918pp92hxh26yh3if4mqh";
  libraryHaskellDepends = [
    ad base containers free mwc-random primitive transformers
  ];
  homepage = "https://github.com/mstksg/uncertain";
  description = "Manipulating numbers with inherent experimental/measurement uncertainty";
  license = lib.licenses.bsd3;
}
