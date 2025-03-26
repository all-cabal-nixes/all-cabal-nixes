{ mkDerivation, base, intervals, lens, lib, thyme, vector-space }:
mkDerivation {
  pname = "time-patterns";
  version = "0.1.0.2";
  sha256 = "6fb0cfb53291e06f636982736d5bbe3eb1c2501c4b1272b8b89084ceed0d71e0";
  libraryHaskellDepends = [ base intervals lens thyme vector-space ];
  homepage = "https://bitbucket.org/jfmueller/time-patterns";
  description = "Patterns for re-occurring events";
  license = lib.licenses.bsd3;
}
