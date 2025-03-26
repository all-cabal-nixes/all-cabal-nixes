{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "word24";
  version = "0.1.2";
  sha256 = "c76fd288b34403f7f0bba9e54a6720568c6fd9186205e1b09f08dcb68aa154dc";
  revision = "1";
  editedCabalFile = "105msd2qw6047fq17yrp6dqvwpa2wgg46cbn1z2ylygda0jxm7vv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://inmachina.net/~jwlato/haskell/word24";
  description = "24-bit word and int types for GHC";
  license = lib.licenses.bsd3;
}
