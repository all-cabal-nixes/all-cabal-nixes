{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unexceptionalio";
  version = "0.3.0";
  sha256 = "927e2be6bb9ced73c1c17d79c981cadef4039d9ee45d2d3d6b4c133ff93ff0b8";
  revision = "1";
  editedCabalFile = "1rniyhlhmzlih057njnbj0ydl8cg3ixdx1w167vmcx3csrxlibhn";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/singpolyma/unexceptionalio";
  description = "IO without any non-error, synchronous exceptions";
  license = "unknown";
}
