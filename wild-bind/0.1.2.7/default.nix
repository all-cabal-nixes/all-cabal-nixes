{ mkDerivation, base, containers, hspec, hspec-discover, lib
, microlens, QuickCheck, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.7";
  sha256 = "40376e172ffcdd8ce742e1c8f134fcbeba4b4cbab365c7d371e9424d4440e8ee";
  libraryHaskellDepends = [
    base containers semigroups text transformers
  ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
