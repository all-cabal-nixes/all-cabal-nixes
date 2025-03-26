{ mkDerivation, aeson, base, containers, doctest, exceptions, lens
, lib, monad-control, mtl, QuickCheck, text, transformers
, transformers-base, vector
}:
mkDerivation {
  pname = "validationt";
  version = "0.3.0";
  sha256 = "dfc2f9f107523c3eeefb65e4f563827dcbcedd750a545b0ac69079cd559c7b92";
  libraryHaskellDepends = [
    aeson base containers exceptions lens monad-control mtl QuickCheck
    text transformers transformers-base vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/typeable/validationt";
  description = "Straightforward validation monad";
  license = lib.licenses.bsd3;
}
