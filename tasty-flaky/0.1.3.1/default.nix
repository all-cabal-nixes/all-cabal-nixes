{ mkDerivation, base, lib, retry, tagged, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-flaky";
  version = "0.1.3.1";
  sha256 = "086c90f9846a20f9b52983ee15bc251d6c859d8af5ebb0e7efe845d9f466facf";
  libraryHaskellDepends = [ base retry tagged tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/LaurentRDC/tasty-flaky";
  description = "Handle flaky Tasty-based tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
