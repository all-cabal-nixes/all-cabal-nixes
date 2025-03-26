{ mkDerivation, base, hosc, hsc3, lib, opensoundcontrol-ht, process
, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.2.0.1";
  sha256 = "b1d38cd3925f8c60d54a911cd2a95a171752a8030732afea65e7e631f102d6d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hosc hsc3 opensoundcontrol-ht process random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
