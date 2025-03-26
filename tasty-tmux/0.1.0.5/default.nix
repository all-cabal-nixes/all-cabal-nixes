{ mkDerivation, base, bytestring, lib, mtl, regex-posix, tasty
, tasty-hunit, text, typed-process
}:
mkDerivation {
  pname = "tasty-tmux";
  version = "0.1.0.5";
  sha256 = "23c13d10348fdeafd02f0bd37838825461c3eeb971696d9bc04a7f72f256618b";
  libraryHaskellDepends = [
    base bytestring mtl regex-posix tasty tasty-hunit text
    typed-process
  ];
  homepage = "https://github.com/purebred-mua/tasty-tmux";
  description = "Terminal user acceptance testing (UAT) via tmux";
  license = lib.licenses.agpl3Only;
}
