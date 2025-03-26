{ mkDerivation, base, extra, hspec, lens, lib, text }:
mkDerivation {
  pname = "text-lens";
  version = "0.1.0.0";
  sha256 = "e013ed9ba9385395e1eddc01c0da049f865ff020403e4af9671782b1b307cd2d";
  libraryHaskellDepends = [ base extra lens text ];
  testHaskellDepends = [ base hspec lens ];
  homepage = "https://github.com/ChrisPenner/rasa";
  description = "Lenses for operating over text";
  license = lib.licenses.mit;
}
