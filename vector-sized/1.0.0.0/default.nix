{ mkDerivation, base, deepseq, finite-typelits, lib, primitive
, vector
}:
mkDerivation {
  pname = "vector-sized";
  version = "1.0.0.0";
  sha256 = "9a56693903a890d7729dea79a250bc7b0020c280a239f48d249a0b6e0b05c0ca";
  revision = "2";
  editedCabalFile = "17qrrhnv24wlgjlxlwfa6965xszrhdprmfzqxa49chbqx9jpbqbw";
  libraryHaskellDepends = [
    base deepseq finite-typelits primitive vector
  ];
  homepage = "http://github.com/expipiplus1/vector-sized#readme";
  description = "Size tagged vectors";
  license = lib.licenses.bsd3;
}
