{ mkDerivation, base, HaXml, lib }:
mkDerivation {
  pname = "yjsvg";
  version = "0.1.11";
  sha256 = "06907c0184d79723156d21bbbcbc9eeb9d33837d14ad4b92ad18a72072dd141a";
  libraryHaskellDepends = [ base HaXml ];
  description = "make SVG string from Haskell data";
  license = lib.licenses.bsd3;
}
