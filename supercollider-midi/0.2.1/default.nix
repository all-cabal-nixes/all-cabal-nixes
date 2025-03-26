{ mkDerivation, alsa-seq, array, base, containers, data-accessor
, data-accessor-transformers, event-list, hosc, hsc3, lib, midi
, midi-alsa, non-negative, opensoundcontrol-ht, random
, supercollider-ht, transformers, utility-ht
}:
mkDerivation {
  pname = "supercollider-midi";
  version = "0.2.1";
  sha256 = "13080add4d6df431da9856a4516a01799389aeb91e4ee256a390cb95483370d4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-seq array base containers data-accessor
    data-accessor-transformers event-list hosc hsc3 midi midi-alsa
    non-negative opensoundcontrol-ht random supercollider-ht
    transformers utility-ht
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Demonstrate how to control SuperCollider via ALSA-MIDI";
  license = "GPL";
}
