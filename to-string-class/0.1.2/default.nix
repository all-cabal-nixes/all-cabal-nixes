{ mkDerivation, base, lib }:
mkDerivation {
  pname = "to-string-class";
  version = "0.1.2";
  sha256 = "aeebad6f4d2f4a0d8b6168d71ced245fb836ffc3ddd855ea69b001b618905050";
  revision = "1";
  editedCabalFile = "1p5q59gswv86pk7hxpg1n81q4szhwx8rwfx5hsibdz9i9mgz2bbs";
  libraryHaskellDepends = [ base ];
  description = "Converting string-like types to Strings";
  license = lib.licenses.bsd3;
}
