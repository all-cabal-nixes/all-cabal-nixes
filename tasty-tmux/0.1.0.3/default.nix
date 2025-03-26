{ mkDerivation, base, bytestring, lib, mtl, regex-posix, tasty
, tasty-hunit, text, typed-process
}:
mkDerivation {
  pname = "tasty-tmux";
  version = "0.1.0.3";
  sha256 = "01f347b0ae7d5d2ffd46961c8e9cc3b2ce6301674a4d1ea3d601d6bfc3c00863";
  libraryHaskellDepends = [
    base bytestring mtl regex-posix tasty tasty-hunit text
    typed-process
  ];
  homepage = "https://github.com/purebred-mua/tasty-tmux";
  description = "Terminal user acceptance testing (UAT) via tmux";
  license = lib.licenses.agpl3Only;
}
