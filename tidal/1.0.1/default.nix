{ mkDerivation, base, bifunctors, colour, containers, hashable
, hosc, lib, microspec, monad-loops, mtl, mwc-random, network
, parsec, random, safe, text, time, vector
}:
mkDerivation {
  pname = "tidal";
  version = "1.0.1";
  sha256 = "e1fc2e950832765afd0c61ed31168ce236f3902bd1ada3b71a030f76effe0f8f";
  revision = "1";
  editedCabalFile = "095hwzmyk56hpkvs05h1ic5p41066c4sd4a15yfvr9cizsx0dp9w";
  libraryHaskellDepends = [
    base bifunctors colour containers hashable hosc monad-loops mtl
    mwc-random network parsec random safe text time vector
  ];
  testHaskellDepends = [ base containers microspec parsec ];
  homepage = "http://tidalcycles.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
