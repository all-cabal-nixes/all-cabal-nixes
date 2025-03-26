{ mkDerivation, base, composition, either, hspec, hspec-megaparsec
, lib, megaparsec, text, text-show
}:
mkDerivation {
  pname = "tibetan-utils";
  version = "0.1.1.4";
  sha256 = "55c93613c6dcfc179e64b431c20b3f2e5f594b61209587912a216160fc0d2377";
  revision = "2";
  editedCabalFile = "048yxvzajfm6n1v54kbkfhjv53p6743ib7sxyrv4h4nsx6zs28fr";
  libraryHaskellDepends = [
    base composition either megaparsec text text-show
  ];
  testHaskellDepends = [
    base hspec hspec-megaparsec megaparsec text
  ];
  homepage = "https://github.com/vmchale/tibetan-utils#readme";
  description = "Parse and display tibetan numerals";
  license = lib.licenses.bsd3;
}
