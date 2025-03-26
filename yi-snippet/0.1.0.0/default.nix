{ mkDerivation, base, containers, lib, yi, yi-rope }:
mkDerivation {
  pname = "yi-snippet";
  version = "0.1.0.0";
  sha256 = "2d8d646ed19ab1f911d15a0095942abefce3fd6f743fdc9e8169ed454f2f7661";
  libraryHaskellDepends = [ base containers yi yi-rope ];
  homepage = "https://github.com/yi-editor/yi-snippet";
  description = "Snippet support for Yi";
  license = lib.licenses.gpl2Only;
}
