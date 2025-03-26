{ mkDerivation, base, extensible-exceptions, lib, QuickCheck
, random, test-framework
}:
mkDerivation {
  pname = "test-framework-quickcheck2";
  version = "0.2.4";
  sha256 = "50e7058222f649a4d6ec45e6c2678af6be6ab754bd3e889e1206c97e6c568961";
  revision = "1";
  editedCabalFile = "0j4zb29113ri5im09jz6aihg8lq4hcv5r1lm3vf0mclis2svvb66";
  libraryHaskellDepends = [
    base extensible-exceptions QuickCheck random test-framework
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "QuickCheck2 support for the test-framework package";
  license = lib.licenses.bsd3;
}
