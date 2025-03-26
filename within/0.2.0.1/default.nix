{ mkDerivation, base, comonad, exceptions, free, hashable, lib
, path, path-like
}:
mkDerivation {
  pname = "within";
  version = "0.2.0.1";
  sha256 = "2c260193316911dc2d37d6aa1732dbe723da21fa893fa8d7decf16d27ffceefb";
  libraryHaskellDepends = [
    base comonad exceptions free hashable path path-like
  ];
  description = "A value within another path";
  license = lib.licenses.mit;
}
