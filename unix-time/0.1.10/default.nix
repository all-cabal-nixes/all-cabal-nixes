{ mkDerivation, base, bytestring, doctest, hspec, lib, old-locale
, old-time, QuickCheck, time
}:
mkDerivation {
  pname = "unix-time";
  version = "0.1.10";
  sha256 = "8ef207556e1f2083ed05283eda41245ae426a6eb902f118a07d19524a400117d";
  libraryHaskellDepends = [ base bytestring old-time ];
  testHaskellDepends = [
    base bytestring doctest hspec old-locale old-time QuickCheck time
  ];
  description = "Unix time parser/formatter and utilities";
  license = lib.licenses.bsd3;
}
