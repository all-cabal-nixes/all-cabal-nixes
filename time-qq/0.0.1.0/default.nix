{ mkDerivation, base, hspec, lib, template-haskell, time
, time-locale-compat
}:
mkDerivation {
  pname = "time-qq";
  version = "0.0.1.0";
  sha256 = "ad6f0e5a6e5606ec2df3bb20006f92158100f20298a1b71fe6d79532c6814c87";
  libraryHaskellDepends = [
    base template-haskell time time-locale-compat
  ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/christian-marie/time-qq";
  description = "Quasi-quoter for UTCTime times";
  license = lib.licenses.bsd3;
}
