{ mkDerivation, base, hosc, hsc3, lib, opensoundcontrol-ht, process
, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.1.1.1";
  sha256 = "ae5a8d681279891ac845cbdcf63d4a0a49c4db9e9ca8cb129e6add45c719bac6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hosc hsc3 opensoundcontrol-ht process random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
