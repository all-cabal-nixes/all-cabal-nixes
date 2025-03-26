{ mkDerivation, aeson, base, containers, exceptions, lens, lib
, monad-control, mtl, QuickCheck, text, transformers
, transformers-base, transformers-lift, vector
}:
mkDerivation {
  pname = "validationt";
  version = "0.2.1.0";
  sha256 = "a8e0d233f28be8bdf1211080f9b5dfd111fb1026154aaaae6789b5ed8ccd212d";
  libraryHaskellDepends = [
    aeson base containers exceptions lens monad-control mtl QuickCheck
    text transformers transformers-base transformers-lift vector
  ];
  homepage = "https://github.com/typeable/validationt";
  description = "Straightforward validation monad";
  license = lib.licenses.bsd3;
}
