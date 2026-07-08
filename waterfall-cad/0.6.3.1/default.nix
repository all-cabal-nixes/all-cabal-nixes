{ mkDerivation, base, filepath, lattices, lens, lib, linear
, opencascade-hs, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.6.3.1";
  sha256 = "d57c8181293f83a77e32b2adbff5fe2dec21de0fd6cbd904b05948ac8aa64a58";
  libraryHaskellDepends = [
    base filepath lattices lens linear opencascade-hs primitive
    resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
