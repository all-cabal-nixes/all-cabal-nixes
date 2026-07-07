{ mkDerivation, base, filepath, lattices, lens, lib, linear
, opencascade-hs, primitive, resourcet
}:
mkDerivation {
  pname = "waterfall-cad";
  version = "0.6.3.0";
  sha256 = "36b549024cfc830aab99e6e1ff8c99332262890eae7a49e57573c69b671911f3";
  libraryHaskellDepends = [
    base filepath lattices lens linear opencascade-hs primitive
    resourcet
  ];
  homepage = "https://github.com/joe-warren/opencascade-hs#readme";
  description = "Declarative CAD/Solid Modeling Library";
  license = lib.licenses.lgpl21Only;
}
