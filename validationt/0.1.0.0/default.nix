{ mkDerivation, aeson, base, lens, lib, transformers }:
mkDerivation {
  pname = "validationt";
  version = "0.1.0.0";
  sha256 = "0484e68db2c3b3cc89805ab5d2b508ab106f137a777b0eb3d401740f641f20c7";
  libraryHaskellDepends = [ aeson base lens transformers ];
  homepage = "typeable.io";
  description = "Straightforward validation monad. Convenient solution for validating web forms and APIs.";
  license = lib.licenses.bsd3;
}
