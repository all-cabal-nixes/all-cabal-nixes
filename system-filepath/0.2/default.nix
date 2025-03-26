{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "system-filepath";
  version = "0.2";
  sha256 = "656013e3868f2206b9322bd794c21ae2031d8f09503036dd718e00829842d566";
  revision = "1";
  editedCabalFile = "1393in87qhds867ypnwm44qfva18akz900c8jjal4wcd0k2phbll";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://john-millikin.com/software/system-filepath/";
  description = "High-level, byte-based file and directory path manipulations";
  license = lib.licenses.mit;
}
