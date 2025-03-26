{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "xml-types";
  version = "0.3.1";
  sha256 = "6c06e6abce99e5cf02b2a71e263dc5383b2e64dcb2cb5d97c330a8b45aacd539";
  revision = "1";
  editedCabalFile = "0zz2a80cg55p4yx38ygi9rijalnvqhp8sry94af9ggcmqyjkhfgn";
  libraryHaskellDepends = [ base text ];
  homepage = "https://john-millikin.com/software/haskell-xml/";
  description = "Basic types for representing XML";
  license = lib.licenses.mit;
}
