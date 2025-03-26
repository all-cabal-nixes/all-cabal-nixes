{ mkDerivation, base, either, generic-random, hspec, hspec-discover
, lib, QuickCheck, quickcheck-instances, rerefined, text
, text-builder-linear, vector, vector-sized
}:
mkDerivation {
  pname = "strongweak";
  version = "0.7.1";
  sha256 = "d4830ccd62944024ae02bf2254542334bddf7640f7940dd869fcbceeef00d17a";
  revision = "1";
  editedCabalFile = "0zak9i1prna5d1dirzasi6brcpifpqbbm384j951mfa5j68ghi17";
  libraryHaskellDepends = [
    base either rerefined text text-builder-linear vector vector-sized
  ];
  testHaskellDepends = [
    base either generic-random hspec QuickCheck quickcheck-instances
    rerefined text text-builder-linear vector vector-sized
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/raehik/strongweak#readme";
  description = "Convert between strong and weak representations of types";
  license = lib.licenses.mit;
}
