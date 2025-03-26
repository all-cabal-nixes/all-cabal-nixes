{ mkDerivation, base, lib, mtl, pretty }:
mkDerivation {
  pname = "swf";
  version = "1.0";
  sha256 = "88548b7a9ddef27bbb3e5ef227ff7962fc33c365773045545c082ed96597539e";
  libraryHaskellDepends = [ base mtl pretty ];
  homepage = "http://www.n-heptane.com/nhlab";
  description = "A library for create Shockwave Flash (SWF) files";
  license = lib.licenses.bsd3;
}
