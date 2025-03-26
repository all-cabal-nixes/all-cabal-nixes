{ mkDerivation, base, binary, containers, lib, mtl, RepLib
, transformers
}:
mkDerivation {
  pname = "unbound";
  version = "0.4.3.1";
  sha256 = "ff52a7574ecaf40c1d2328c8ce60ded10fd61a8f8313f74aa20d3d7ffc2177f6";
  libraryHaskellDepends = [
    base binary containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
