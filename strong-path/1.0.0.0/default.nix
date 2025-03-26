{ mkDerivation, base, exceptions, filepath, lib, path, tasty
, tasty-discover, tasty-hspec, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "strong-path";
  version = "1.0.0.0";
  sha256 = "ff3a471a05c5ef6f06bf7e6fd0e96c5446224b63aab0b2c5bcc7adf6f1a2ee76";
  libraryHaskellDepends = [
    base exceptions filepath path template-haskell
  ];
  testHaskellDepends = [
    base filepath path tasty tasty-discover tasty-hspec
    tasty-quickcheck
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/wasp-lang/strong-path#readme";
  description = "Strongly typed paths in Haskell";
  license = lib.licenses.mit;
}
