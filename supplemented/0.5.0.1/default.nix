{ mkDerivation, attoparsec, base-prelude, lib, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-hunit
, tasty-quickcheck, tasty-smallcheck, transformers
}:
mkDerivation {
  pname = "supplemented";
  version = "0.5.0.1";
  sha256 = "0e17b45e1c4f0501089d402f5e3d01ce7c043e9da152a11d93be4d5588b3ec61";
  libraryHaskellDepends = [ attoparsec base-prelude transformers ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rebase tasty tasty-hunit
    tasty-quickcheck tasty-smallcheck
  ];
  homepage = "https://github.com/nikita-volkov/supplemented";
  description = "Attoparsec extension for early termination";
  license = lib.licenses.mit;
}
