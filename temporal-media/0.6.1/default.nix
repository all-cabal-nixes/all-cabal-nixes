{ mkDerivation, base, Boolean, lib }:
mkDerivation {
  pname = "temporal-media";
  version = "0.6.1";
  sha256 = "6c198d83654fd7fc341357393c6c6464c41f34b4b1a13b84aeb7b923488cb6ae";
  libraryHaskellDepends = [ base Boolean ];
  homepage = "https://github.com/anton-k/temporal-media";
  description = "data types for temporal media";
  license = lib.licenses.bsd3;
}
