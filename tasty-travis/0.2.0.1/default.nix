{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "tasty-travis";
  version = "0.2.0.1";
  sha256 = "275c1c5de691f0ac8814844d754f8f9d69165219961a9b5c179a2d585bfb6916";
  libraryHaskellDepends = [ base tasty ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://github.com/merijn/tasty-travis";
  description = "Fancy Travis CI output for tasty tests";
  license = lib.licenses.bsd3;
}
