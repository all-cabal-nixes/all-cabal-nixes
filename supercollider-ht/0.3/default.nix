{ mkDerivation, base, hosc, hsc3, lib, opensoundcontrol-ht, process
, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.3";
  sha256 = "3cceb4e622bf1d6d7887cbefcd8d68e277c0d638de522276d4aa09db1cc316ed";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hosc hsc3 opensoundcontrol-ht process random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
