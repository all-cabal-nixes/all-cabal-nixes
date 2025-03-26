{ mkDerivation, adjunctions, base, comonad, containers
, contravariant, lib, universe-base
}:
mkDerivation {
  pname = "universe-instances-extended";
  version = "1.1.1";
  sha256 = "102a1f8af4706719da85736ffd7abf8e52b74bf9bfcdd452a33e339905a6f3de";
  revision = "1";
  editedCabalFile = "0g3qpvgw304yml1n9ly78qrsrrw53f6zpkciyk1xc0nmlm0dkwih";
  libraryHaskellDepends = [
    adjunctions base comonad containers contravariant universe-base
  ];
  homepage = "https://github.com/dmwit/universe";
  description = "Universe instances for types from selected extra packages";
  license = lib.licenses.bsd3;
}
