{ mkDerivation, base, containers, hspec, lib, microlens, QuickCheck
, semigroups, stm, text, transformers
}:
mkDerivation {
  pname = "wild-bind";
  version = "0.1.2.2";
  sha256 = "378020237b47148c15e38f371fc2ed88c75098ee4659a3e9ab227f17d8e33068";
  libraryHaskellDepends = [
    base containers semigroups text transformers
  ];
  testHaskellDepends = [
    base hspec microlens QuickCheck stm transformers
  ];
  homepage = "https://github.com/debug-ito/wild-bind";
  description = "Dynamic key binding framework";
  license = lib.licenses.bsd3;
}
