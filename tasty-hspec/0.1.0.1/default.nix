{ mkDerivation, base, hspec, lib, tasty }:
mkDerivation {
  pname = "tasty-hspec";
  version = "0.1.0.1";
  sha256 = "7be872c0c6a94364495abaee2e7a6c15f3432573bcd998ebc76e9f52e44c1b55";
  libraryHaskellDepends = [ base hspec tasty ];
  homepage = "http://github.com/mitchellwrosen/tasty-hspec";
  description = "Hspec support for the Tasty test framework";
  license = lib.licenses.bsd3;
}
