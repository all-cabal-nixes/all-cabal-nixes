{ mkDerivation, base, containers, lib, mtl, RepLib, transformers }:
mkDerivation {
  pname = "unbound";
  version = "0.2.4";
  sha256 = "3a3799aec48fb43839020d91d68b440f50c6483adcc1dda272a53985bc7294eb";
  libraryHaskellDepends = [
    base containers mtl RepLib transformers
  ];
  homepage = "http://code.google.com/p/replib/";
  description = "Generic support for programming with names and binders";
  license = lib.licenses.bsd3;
}
