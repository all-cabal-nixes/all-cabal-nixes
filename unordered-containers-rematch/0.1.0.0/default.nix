{ mkDerivation, base, hashable, hspec, HUnit, lib, rematch
, unordered-containers
}:
mkDerivation {
  pname = "unordered-containers-rematch";
  version = "0.1.0.0";
  sha256 = "2846f6a032b604b4ddf9335194a3b900f4b030b0ba2921157dbdd4d021478d8e";
  libraryHaskellDepends = [
    base hashable rematch unordered-containers
  ];
  testHaskellDepends = [
    base hashable hspec HUnit rematch unordered-containers
  ];
  homepage = "http://github.com/tcrayford/rematch";
  description = "Rematch support for unordered containers";
  license = lib.licenses.mit;
}
