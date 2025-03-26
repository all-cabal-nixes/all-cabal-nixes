{ mkDerivation, base, containers, dlist, ghc-prim, lib, pretty
, primitive, transformers, vector
}:
mkDerivation {
  pname = "twee-lib";
  version = "2.1.1";
  sha256 = "0db89efdba4c7285b1677c23ac44c30520ceacd69272bff79554e3233ac78901";
  revision = "2";
  editedCabalFile = "0gvhd8jq2pbc0w1x779gdpnwwliy0n60ka7442k1xsimdsz81msf";
  libraryHaskellDepends = [
    base containers dlist ghc-prim pretty primitive transformers vector
  ];
  homepage = "http://github.com/nick8325/twee";
  description = "An equational theorem prover";
  license = lib.licenses.bsd3;
}
