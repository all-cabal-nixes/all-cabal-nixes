{ mkDerivation, base, bytestring, hosc, hsc3, lib
, opensoundcontrol-ht, process, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.1";
  sha256 = "a26cd7a26ba5c8dda172c9ec4822b2335ad6eb92adfc7db2ccb7f68b3898bf78";
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
