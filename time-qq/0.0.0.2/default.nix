{ mkDerivation, base, hspec, lib, template-haskell, time
, time-locale-compat
}:
mkDerivation {
  pname = "time-qq";
  version = "0.0.0.2";
  sha256 = "e7abb7307b01793c7283f8669985d8029501fd756890275b998e60597bd1ef7e";
  libraryHaskellDepends = [
    base template-haskell time time-locale-compat
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/christian-marie/time-qq";
  description = "Quasi-quoter for UTCTime times";
  license = lib.licenses.bsd3;
}
