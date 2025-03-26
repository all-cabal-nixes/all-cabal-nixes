{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "test-fun";
  version = "0.1.0.0";
  sha256 = "cbe7af3bf11339247d2a48a4f057e1d0326a2e8ba4e7d05c4d162a12854ae1ea";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/test-fun#readme";
  description = "Testable functions";
  license = lib.licenses.mit;
}
