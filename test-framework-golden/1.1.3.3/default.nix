{ mkDerivation, base, bytestring, filepath, lib, mtl, process
, temporary, test-framework
}:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.3.3";
  sha256 = "66700e5abe67ab8ab2418074f2fbca496cae2b4a62e870837c3c1efb43cacfe9";
  libraryHaskellDepends = [
    base bytestring filepath mtl process temporary test-framework
  ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
