{ mkDerivation, base, lattices, lens, lib, linear, opencascade-hs
, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.1.2.2";
  sha256 = "a77273191c7854cdc5eaa8195472b46a85470740ba42f04d8abf6b9f60599fda";
  libraryHaskellDepends = [
    base lattices lens linear opencascade-hs resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
