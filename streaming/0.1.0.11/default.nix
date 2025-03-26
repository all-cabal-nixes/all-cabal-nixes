{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.11";
  sha256 = "824351fc0c99bd5141ad4fef9db85032c5fb4d5cd745b9aca1490ea4dbfccf06";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
