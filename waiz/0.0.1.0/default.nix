{ mkDerivation, base, bytestring, http-types, lens, lib, network
, process, text, vault, wai
}:
mkDerivation {
  pname = "waiz";
  version = "0.0.1.0";
  sha256 = "ccfc3e7b2521d37cc5ae570e6a1e87b4b84dc45b5683aba1b07dbad5d212592d";
  libraryHaskellDepends = [
    base bytestring http-types lens network text vault wai
  ];
  testHaskellDepends = [ base process ];
  homepage = "https://gitlab.com/tonymorris/waiz";
  description = "Classy optics for the wai package";
  license = lib.licenses.bsd3;
}
