{ mkDerivation, array, base, containers, lib, QuickCheck, text
, text-format
}:
mkDerivation {
  pname = "text-show";
  version = "0.1.0.0";
  sha256 = "b2383a838c3dfcaf990732147f3d4d93c02439fe7721e302c28e284931271d19";
  revision = "2";
  editedCabalFile = "0cy58rqnmx4jwgamy4y8b89447vjxmp3l883c2zdnvm5y19h0wwz";
  libraryHaskellDepends = [ array base containers text text-format ];
  testHaskellDepends = [ base QuickCheck text ];
  homepage = "https://github.com/RyanGlScott/text-show";
  description = "Efficient conversion of values into Text";
  license = lib.licenses.bsd3;
}
