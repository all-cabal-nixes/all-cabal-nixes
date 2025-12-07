{ mkDerivation, aeson, base, lens, lib, transformers }:
mkDerivation {
  pname = "validationt";
  version = "0.1.0.1";
  sha256 = "f3bf1446d17c6425cedbace6fa4441b6183d5905727f76a63e93351f28fab23c";
  revision = "1";
  editedCabalFile = "0nf6vgbajpcsz2q0r3nm4bs27b75qx8a317vs7r9jcbdhhqzcmni";
  libraryHaskellDepends = [ aeson base lens transformers ];
  homepage = "typeable.io";
  description = "Straightforward validation monad. Convenient solution for validating web forms and APIs.";
  license = lib.licenses.bsd3;
}
