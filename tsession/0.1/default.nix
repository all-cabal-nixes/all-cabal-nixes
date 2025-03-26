{ mkDerivation, base, containers, lib, mtl, time, transformers }:
mkDerivation {
  pname = "tsession";
  version = "0.1";
  sha256 = "331b5a38f9ec5ad66c3c8f6c47f7b0c5c4cbaa36f8a22e9931501cd1fc0e41e6";
  revision = "2";
  editedCabalFile = "0msyf0rkd6aj8y632ippnrz554r6r5l7j45dnlnqlf1kls29kn5g";
  libraryHaskellDepends = [ base containers mtl time transformers ];
  description = "A Transaction Framework for Web Applications";
  license = lib.licenses.bsd3;
}
