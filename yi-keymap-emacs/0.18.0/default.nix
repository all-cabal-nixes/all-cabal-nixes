{ mkDerivation, base, containers, filepath, Hclip, lib
, microlens-platform, mtl, oo-prototypes, text, transformers-base
, yi-core, yi-language, yi-misc-modes, yi-rope
}:
mkDerivation {
  pname = "yi-keymap-emacs";
  version = "0.18.0";
  sha256 = "6fb1a31a8252d158e221eeb3e3861b6900063510934cdda93decceeff4c20b65";
  revision = "1";
  editedCabalFile = "1wpwbxmnh7dg0cnpzxcn4803kn608nq60wyvb31hf0ircw1gxpn2";
  libraryHaskellDepends = [
    base containers filepath Hclip microlens-platform mtl oo-prototypes
    text transformers-base yi-core yi-language yi-misc-modes yi-rope
  ];
  homepage = "https://github.com/yi-editor/yi#readme";
  description = "Emacs keymap for Yi editor";
  license = lib.licenses.gpl2Only;
}
