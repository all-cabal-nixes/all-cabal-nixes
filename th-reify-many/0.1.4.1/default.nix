{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.4.1";
  sha256 = "b087a6e532de9350c140e364d43fe07e6f42c14625646c309aef67ef6391ea7f";
  revision = "2";
  editedCabalFile = "0q5sxhzr4lzbsk834qa48558p5m51qi3zvbc82y7vamv84iamc66";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
