{ mkDerivation, base, csound-expression, lib, temporal-media
, temporal-music-notation
}:
mkDerivation {
  pname = "temporal-csound";
  version = "0.2.1";
  sha256 = "4e38be621f0d79ab5488ca12835df5abef0521d6f3cbb54aff64801c268905b9";
  libraryHaskellDepends = [
    base csound-expression temporal-media temporal-music-notation
  ];
  homepage = "https://github.com/anton-k/temporal-csound";
  description = "brings together temporal-music-notation and csound-expression packages";
  license = lib.licenses.bsd3;
}
