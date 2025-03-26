{ mkDerivation, base, bytestring, filepath, lib, mtl, process
, temporary, test-framework
}:
mkDerivation {
  pname = "test-framework-golden";
  version = "1.1.3.1";
  sha256 = "3cf7f09d5398fe8c8769b42ab5a33f581f5dcfe663ba1555c2ebbff14d60b3ee";
  libraryHaskellDepends = [
    base bytestring filepath mtl process temporary test-framework
  ];
  homepage = "https://github.com/feuerbach/test-framework-golden";
  description = "Golden tests support for test-framework";
  license = lib.licenses.mit;
}
