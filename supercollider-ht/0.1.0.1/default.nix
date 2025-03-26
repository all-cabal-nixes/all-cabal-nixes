{ mkDerivation, base, bytestring, hosc, hsc3, lib
, opensoundcontrol-ht, process, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.1.0.1";
  sha256 = "35d6a4cec710dd9e4023f27f8de32e6271fd4e659410cec5572b704af7a1674b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hosc hsc3 opensoundcontrol-ht process random
    transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
