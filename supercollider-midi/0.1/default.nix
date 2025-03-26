{ mkDerivation, alsa-midi, array, base, containers, data-accessor
, event-list, hosc, hsc3, lib, midi, mtl, non-negative, QuickCheck
, random, supercollider-ht
}:
mkDerivation {
  pname = "supercollider-midi";
  version = "0.1";
  sha256 = "b20d58c1cbb47c3576e010cd5f00c4ab6d8aa9b0e1be3b47610444f787dae33a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    alsa-midi array base containers data-accessor event-list hosc hsc3
    midi mtl non-negative QuickCheck random supercollider-ht
  ];
  doHaddock = false;
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Demonstrate how to control SuperCollider via ALSA-MIDI";
  license = "GPL";
}
