{ mkDerivation, base, lib }:
mkDerivation {
  pname = "unsafeperformst";
  version = "0.9.2";
  sha256 = "6c3fff1fdc9efad11d486ea6ad0c382c3e9da7895b2ecfd20595eb4a7f454650";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/atzeus/unsafeperformst";
  description = "Like unsafeperformIO, but for the ST monad";
  license = lib.licenses.bsd3;
}
