{ mkDerivation, base, bytestring, lib, mtl, regex-posix, tasty
, tasty-hunit, text, typed-process
}:
mkDerivation {
  pname = "tasty-tmux";
  version = "0.1.0.4";
  sha256 = "be4721e42d0bac953d8ae474d353b48e8aa7f0eb2874b0ec02f720ccffff4921";
  libraryHaskellDepends = [
    base bytestring mtl regex-posix tasty tasty-hunit text
    typed-process
  ];
  homepage = "https://github.com/purebred-mua/tasty-tmux";
  description = "Terminal user acceptance testing (UAT) via tmux";
  license = lib.licenses.agpl3Only;
}
