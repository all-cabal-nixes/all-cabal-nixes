{ mkDerivation, base, bytestring, lib, pretty, QuickCheck
, semigroups, test-framework, test-framework-quickcheck2, text
, text-latin1
}:
mkDerivation {
  pname = "text-printer";
  version = "0.4";
  sha256 = "b878db9dfb786368324c35cb3e1070264eaa6b1d0f1459bf1581114bfbeb9149";
  revision = "1";
  editedCabalFile = "1ry0sbjckpzmphl25mn22zfs4jdxdjynjp7vx1r7z2d9l41kw807";
  libraryHaskellDepends = [
    base bytestring pretty semigroups text text-latin1
  ];
  testHaskellDepends = [
    base QuickCheck test-framework test-framework-quickcheck2
  ];
  homepage = "https://github.com/mvv/text-printer";
  description = "Abstract interface for text builders/printers";
  license = lib.licenses.bsd3;
}
