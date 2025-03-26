{ mkDerivation, base, lib, transformers, unexceptionalio }:
mkDerivation {
  pname = "unexceptionalio-trans";
  version = "0.5.1";
  sha256 = "3f5a9c3d5c1feef2d0aa12b28ba067aa741be674179b13d419bf5175f3721a80";
  revision = "1";
  editedCabalFile = "0f15n8hqqczwjrcqxwjp2mrd9iycv53sylv407c95nb6d4hw93ci";
  libraryHaskellDepends = [ base transformers unexceptionalio ];
  homepage = "https://github.com/singpolyma/unexceptionalio-trans";
  description = "A wrapper around UnexceptionalIO using monad transformers";
  license = "unknown";
}
