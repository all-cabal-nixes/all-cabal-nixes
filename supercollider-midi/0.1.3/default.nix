{ mkDerivation, alsa-midi, array, base, containers, data-accessor
, data-accessor-transformers, event-list, hosc, hsc3, lib, midi
, non-negative, opensoundcontrol-ht, random, supercollider-ht
, transformers
}:
mkDerivation {
  pname = "supercollider-midi";
  version = "0.1.3";
  sha256 = "a2e618dd7490c37feb9200ca1533f3fca965c699baacb686e89adaecc6f50a20";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    alsa-midi array base containers data-accessor
    data-accessor-transformers event-list hosc hsc3 midi non-negative
    opensoundcontrol-ht random supercollider-ht transformers
  ];
  homepage = "http://www.haskell.org/haskellwiki/SuperCollider";
  description = "Demonstrate how to control SuperCollider via ALSA-MIDI";
  license = "GPL";
}
