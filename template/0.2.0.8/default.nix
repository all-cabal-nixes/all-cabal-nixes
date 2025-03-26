{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "template";
  version = "0.2.0.8";
  sha256 = "bb29aad6f830d48c8a0ec565cb0248fdad14fcc58b2f1e428d8ed500255bc314";
  libraryHaskellDepends = [ base mtl text ];
  description = "Simple string substitution";
  license = lib.licenses.bsd3;
}
