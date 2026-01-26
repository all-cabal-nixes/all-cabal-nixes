{ mkDerivation, base, lib, retry, tagged, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-flaky";
  version = "0.1.0.0";
  sha256 = "074d5a7dc285de7356dcf476c5c31e07df4c0f7da11af2a044e90acda2db14dc";
  revision = "1";
  editedCabalFile = "0kdx020wypr226q9syn1wiq3a7szyzy66khfzh3ssr290r0sknci";
  libraryHaskellDepends = [ base retry tagged tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/LaurentRDC/tasty-flaky";
  description = "Handle flaky Tasty-based tests";
  license = lib.licensesSpdx."BSD-3-Clause";
}
