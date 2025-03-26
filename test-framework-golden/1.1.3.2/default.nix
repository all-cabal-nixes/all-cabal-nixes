{ mkDerivation, base, bytestring, filepath, lib, mtl, process
, temporary, test-framework
}:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.3.2";
  sha256 = "664932d01658586a1686640edd9b5daf5f7ae4c5a27a2166fae90266b082ffdb";
  libraryHaskellDepends = [
    base bytestring filepath mtl process temporary test-framework
  ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
