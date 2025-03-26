{ mkDerivation, alex, array, base, binary, data-default, dlist
, filepath, lib, microlens-platform, mtl, text, yi-core
, yi-language, yi-rope
}:
mkDerivation {
  pname = "yi-mode-javascript";
  version = "0.13.6";
  sha256 = "6fb7f68845a679d07cb4788f74d30603bafaf3a7a19f3256476cc86181383290";
  revision = "1";
  editedCabalFile = "0pkd612mrf2rkvfvmki2qq8d0qzblp806v0g3a2j99gcglrbsm6f";
  libraryHaskellDepends = [
    array base binary data-default dlist filepath microlens-platform
    mtl text yi-core yi-language yi-rope
  ];
  libraryToolDepends = [ alex ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Yi editor javascript mode";
  license = lib.licenses.gpl2Only;
}
