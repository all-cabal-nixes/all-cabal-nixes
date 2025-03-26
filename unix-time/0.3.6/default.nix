{ mkDerivation, base, binary, bytestring, doctest, hspec, lib
, old-locale, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.3.6";
  sha256 = "5d15ebd0ee74e13638a7c04a7fc5f05a29ccd3228c8798df226939a778f7db37";
  libraryHaskellDepends = [ base binary bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
