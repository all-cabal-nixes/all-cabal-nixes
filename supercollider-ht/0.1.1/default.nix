{ mkDerivation, base, hosc, hsc3, lib, opensoundcontrol-ht, process
, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.1.1";
  sha256 = "50137d8a1432d9ffb8711f4ccfd8136eb0e14b7a0c910a70537d53b6cd38a12f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hosc hsc3 opensoundcontrol-ht process random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
