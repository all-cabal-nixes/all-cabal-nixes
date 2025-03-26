{ mkDerivation, base, comonad, free, lib, mtl, transformers }:
mkDerivation {
  pname = "tubes";
  version = "0.2.2.0";
  sha256 = "af5043c5ed404c86193167ea364b1ef264cd6a059b560dc39ad39cf69deeb235";
  revision = "1";
  editedCabalFile = "1iai0vrjb206q4x3sws8x41p4wkgi53rpi50bacd47j7aycgff9i";
  libraryHaskellDepends = [ base comonad free mtl transformers ];
  homepage = "https://github.com/gatlin/tubes";
  description = "Effectful, iteratee-inspired stream processing based on a free monad";
  license = lib.licenses.gpl3Only;
}
