{ mkDerivation, aeson, base, containers, exceptions, lens, lib
, monad-control, mtl, QuickCheck, text, transformers
, transformers-base, transformers-lift, vector
}:
mkDerivation {
  pname = "validationt";
  version = "0.2.0.0";
  sha256 = "3e665cedffa1e45632ee9b1439e6a86e97a5f037be941c9b6fdba192663d513f";
  libraryHaskellDepends = [
    aeson base containers exceptions lens monad-control mtl QuickCheck
    text transformers transformers-base transformers-lift vector
  ];
  homepage = "typeable.io";
  description = "Straightforward validation monad. Convenient solution for validating web forms and APIs.";
  license = lib.licenses.bsd3;
}
