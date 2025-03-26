{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ty";
  version = "0.1.6";
  sha256 = "1e4a77501ba2d11491de3c705f0f2e1bc3667f369dfc921f3ebf193792602844";
  revision = "1";
  editedCabalFile = "1bcn1zag3h656hmvp4bfnzvmqsfzgdzigfrp7scx56xlswad963r";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/conal/ty";
  description = "Typed type representations and equality proofs";
  license = lib.licenses.bsd3;
}
