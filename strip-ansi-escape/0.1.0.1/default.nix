{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "strip-ansi-escape";
  version = "0.1.0.1";
  sha256 = "fdafe97ff0e46cb42e8c5317d837494137dd8b3c4542d255de9aad37e7258768";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://gitlab.com/igrep/haskell-strip-ansi-escape#readme";
  description = "Strip ANSI escape code from string";
  license = lib.licenses.asl20;
}
