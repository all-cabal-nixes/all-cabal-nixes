{ mkDerivation, base, hosc, hsc3, lib, opensoundcontrol-ht, process
, random, transformers
}:
mkDerivation {
  pname = "supercollider-ht";
  version = "0.2";
  sha256 = "791b4e0643252b577178f7da138ec22aa165a21aa51f1b8eb377d65e3fe31738";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base hosc hsc3 opensoundcontrol-ht process random transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Haskell SuperCollider utilities";
  license = "GPL";
}
