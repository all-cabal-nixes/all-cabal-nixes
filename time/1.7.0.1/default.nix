{ mkDerivation, base, deepseq, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "time";
  version = "1.7.0.1";
  sha256 = "2730197c3665a1e5af87475de7a57cf0dd8ddbd339167251b4a44cb3b61407ca";
  revision = "1";
  editedCabalFile = "11rrx3m984rjsna6yprykck7sgmsjc3c09mgxjvcky8a6wijz1qs";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    base deepseq QuickCheck test-framework test-framework-quickcheck2
    unix
  ];
  homepage = "https://github.com/haskell/time";
  description = "A time library";
  license = lib.licenses.bsd3;
}
