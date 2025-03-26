{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "type";
  version = "0.1.0";
  sha256 = "2e8037b9e8d5686f1d146a166614f32c5e0b8c5b7faadfc49d06d28de6321b9a";
  libraryHaskellDepends = [ base containers template-haskell ];
  description = "Dynamic casting library with support for arbitrary rank type kinds";
  license = lib.licenses.bsd3;
}
