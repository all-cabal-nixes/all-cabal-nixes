{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "tokenizer-monad";
  version = "0.1.0.0";
  sha256 = "29d5d0a280cfcdc9c1d7807b00726d63b5791a2ef476f79f9474248af9b061d8";
  revision = "1";
  editedCabalFile = "0ahl0aj1xrpnd8m7aa9bp94lid0ypnmwi4cishrr1ixnwl2bdlnx";
  libraryHaskellDepends = [ base text ];
  description = "An efficient and easy-to-use tokenizer monad";
  license = lib.licenses.gpl3Only;
}
