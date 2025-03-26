{ mkDerivation, assoc, base, binary, bytestring, deepseq, ghc-prim
, hashable, lib, text, these, transformers
}:
mkDerivation {
  pname = "strict";
  version = "0.5";
  sha256 = "3f4f0995dec2d520d0e321542f71412dac023658fdab603db04364d75269a0fd";
  revision = "1";
  editedCabalFile = "0zfqrgw7wn56yfdk164w5bw87zid6pbp84qygnmdylarcnrxfmxx";
  libraryHaskellDepends = [
    assoc base binary bytestring deepseq ghc-prim hashable text these
    transformers
  ];
  homepage = "https://github.com/haskell-strict/strict";
  description = "Strict data types and String IO";
  license = lib.licenses.bsd3;
}
