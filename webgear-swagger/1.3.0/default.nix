{ mkDerivation, arrows, base, http-types, insert-ordered-containers
, lens, lib, mtl, swagger2, text, webgear-core
}:
mkDerivation {
  pname = "webgear-swagger";
  version = "1.3.0";
  sha256 = "ec461a8b4ad983b2155db5686a03cd91b01c2b355d93a0b467d8bb278be520dc";
  revision = "1";
  editedCabalFile = "0svdzcxr3w3k48ipamzzgywrsbi21vdqi1yjbnlnmn6nwknkw0wq";
  libraryHaskellDepends = [
    arrows base http-types insert-ordered-containers lens mtl swagger2
    text webgear-core
  ];
  homepage = "https://github.com/haskell-webgear/webgear#readme";
  description = "Composable, type-safe library to build HTTP API servers";
  license = lib.licenses.mpl20;
}
