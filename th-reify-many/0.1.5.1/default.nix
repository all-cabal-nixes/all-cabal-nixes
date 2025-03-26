{ mkDerivation, base, containers, lib, mtl, safe, template-haskell
, th-expand-syns
}:
mkDerivation {
  pname = "th-reify-many";
  version = "0.1.5.1";
  sha256 = "500fa20da156048fc4b4c166821382289985e6c6d50241ceb8c85cc91f246cf9";
  revision = "2";
  editedCabalFile = "1wa9hw0l2klagcf15fjr49g3kij0qhr224s15fi5lvnx6rx6hcdz";
  libraryHaskellDepends = [
    base containers mtl safe template-haskell th-expand-syns
  ];
  testHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/mgsloan/th-reify-many";
  description = "Recurseively reify template haskell datatype info";
  license = lib.licenses.bsd3;
}
