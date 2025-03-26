{ mkDerivation, attoparsec, base, hspec, lib, QuickCheck, text }:
mkDerivation {
  pname = "strip-ansi-escape";
  version = "0.1.0.0";
  sha256 = "a85f0715ecfeb46e41d24083d98dfe6152f64a19a6ad2d34daeac3c99e27bf7b";
  revision = "2";
  editedCabalFile = "0pzp5wya73l732waxjl3fza3kkr7ip7bgsj6xhvsi1k0n69yvwh8";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://gitlab.com/igrep/haskell-strip-ansi-escape#readme";
  description = "Strip ANSI escape code from string";
  license = lib.licenses.asl20;
}
