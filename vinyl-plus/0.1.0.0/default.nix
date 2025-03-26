{ mkDerivation, base, contravariant, doctest, ghc-prim, lib
, profunctors, transformers, unordered-containers, vinyl
}:
mkDerivation {
  pname = "vinyl-plus";
  version = "0.1.0.0";
  sha256 = "438d84c4f71422229b673b14aee7bb14defa8a3f7b9232f67a8a4f91fb2a29d0";
  revision = "1";
  editedCabalFile = "1rpsh2cpm7n87accbxbisb92223lhhmywnz0maam20z0ywks3p7g";
  libraryHaskellDepends = [
    base contravariant ghc-prim profunctors transformers
    unordered-containers vinyl
  ];
  testHaskellDepends = [ base doctest vinyl ];
  homepage = "http://github.com/andrew/vinyl-plus";
  description = "Vinyl records utilities";
  license = lib.licenses.bsd3;
}
