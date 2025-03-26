{ mkDerivation, base, lib, mmorph, mtl, transformers }:
mkDerivation {
  pname = "streaming";
  version = "0.1.0.8";
  sha256 = "9891b8ca6bf9edc1ff2aa095b4c1efe32eca9caf87317b99acbcff876a4a2b80";
  revision = "1";
  editedCabalFile = "149l853774pay8bk76xmwaxi1ymxsnmwaxidk065hppiik30anwj";
  libraryHaskellDepends = [ base mmorph mtl transformers ];
  homepage = "https://github.com/michaelt/streaming";
  description = "A free monad transformer optimized for streaming applications";
  license = lib.licenses.bsd3;
}
