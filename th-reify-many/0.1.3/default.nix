{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.3";
  sha256 = "dd51e8aafe834e7a39ad6777d90c71a7a029577355a91d36e36410cd24f51902";
  revision = "1";
  editedCabalFile = "1740g708wa7pm1ayr206vl2nl14kihf5r1885l5i4whbyzq9hr69";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
