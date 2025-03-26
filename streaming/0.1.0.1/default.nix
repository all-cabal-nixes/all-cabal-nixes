{ mkDerivation, base, ghc-prim, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.1";
  sha256 = "ad40782a54720be7e19d09c9a757511e2d7489681d68c86b4cb9e2169a8bde0d";
  revision = "1";
  editedCabalFile = "03qya6ik0vxs24hj2vg2k5rygwwwfxpqd5c15c936wmip4ryalsa";
  libraryHaskellDepends = [ base ghc-prim mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A general free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
