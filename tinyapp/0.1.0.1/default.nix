{ mkDerivation, base, lib }:
mkDerivation {
  pname = "tinyapp";
  version = "0.1.0.1";
  sha256 = "2187461b700962e4f8e8cca16f9ad99b6e8040a5aaa29ae09f48f4b4d6fda672";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/bcardiff/haskell-tinyapp";
  description = "Library to build tiny apps in Haskell";
  license = lib.licenses.mit;
}
