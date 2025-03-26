{ mkDerivation, base, containers, lib, parsec, QuickCheck
, quickcheck-instances
}:
mkDerivation {
  pname = "yocto";
  version = "1.0.1";
  sha256 = "2ae1b12de08bab5911f69220a3e34dfe49c65fdda5f221f8c4c642ae54f62245";
  libraryHaskellDepends = [ base containers parsec ];
  testHaskellDepends = [
    base containers parsec QuickCheck quickcheck-instances
  ];
  homepage = "https://github.com/ajg/yocto";
  description = "A Minimal JSON Parser & Printer for Haskell";
  license = lib.licenses.mit;
}
