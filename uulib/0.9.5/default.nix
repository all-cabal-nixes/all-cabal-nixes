{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "uulib";
  version = "0.9.5";
  sha256 = "38415725133af464de582dadc7d7e60b1aeb96344b18b239d176bf2181f98563";
  revision = "2";
  editedCabalFile = "0xzrl8nq7p90drshlz8j6jm60zxgpzlyxfm3xaqldan8x0jaq0rl";
  libraryHaskellDepends = [ base haskell98 ];
  homepage = "http://www.cs.uu.nl/wiki/HUT/WebHome";
  description = "Haskell Utrecht Tools Library";
  license = "LGPL";
}
