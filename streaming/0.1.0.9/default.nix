{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.9";
  sha256 = "322fc0911ebb1643d4081fc8b34cf8252def719b5b749017fd8476e2eb16c467";
  revision = "1";
  editedCabalFile = "0wrypr29gilc66wqyzdmdib7yn8cpn8nms6jvfdml6ydpahvk81l";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
