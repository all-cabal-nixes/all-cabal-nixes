{ mkDerivation, alsa-seq, array, base, containers, data-accessor
, data-accessor-transformers, event-list, hosc, hsc3, lib, midi
, midi-alsa, non-negative, opensoundcontrol-ht, random
, supercollider-ht, transformers, utility-ht
}:
mkDerivation {
  pname = "supercollider-midi";
  version = "0.2";
  sha256 = "7ae5bda271e202e18af7861dc56e2b95c931963cc8bba949661ca53d6d2db787";
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
