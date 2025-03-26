{ mkDerivation, base, lib, mtl, pretty }:
mkDerivation {
  pname = "swf";
  version = "1.0.1";
  sha256 = "3487d73b39d2db481daf36a91443ac94762abac8a19effee27fca4350349a5cb";
  libraryHaskellDepends = [ base mtl pretty ];
  homepage = "http://www.n-heptane.com/nhlab";
  description = "A library for creating Shockwave Flash (SWF) files";
  license = lib.licenses.bsd3;
}
