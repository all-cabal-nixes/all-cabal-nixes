{ mkDerivation, alsa-midi, array, base, containers, data-accessor
, event-list, hosc, hsc3, lib, midi, mtl, non-negative, random
, supercollider-ht
}:
mkDerivation {
  pname = "supercollider-midi";
  version = "0.1.1";
  sha256 = "1e11adb3701a37a940fc03fabfb955100a49b7b8eb20d1b920b57929bd934382";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-midi array base containers data-accessor event-list hosc hsc3
    midi mtl non-negative random supercollider-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Demonstrate how to control SuperCollider via ALSA-MIDI";
  license = "GPL";
}
