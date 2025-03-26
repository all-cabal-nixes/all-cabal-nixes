{ mkDerivation, aeson, base, directory, doctest, either, filepath
, lib, network, QuickCheck, stratux-types, template-haskell, text
, transformers, websockets
}:
mkDerivation {
  pname = "stratux-websockets";
  version = "0.0.3";
  sha256 = "94cb21267cc6c34977a28baa2413510ebf2c0babb55a682c515565453a90f35c";
  revision = "1";
  editedCabalFile = "0kwc5a6sqxmz2vr8qq70l19xr8fc1qsrvf67g1cnxpfa4wys3n72";
  libraryHaskellDepends = [
    aeson base either network stratux-types text transformers
    websockets
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/tonymorris/stratux-websockets";
  description = "A library for using websockets with stratux";
  license = lib.licenses.bsd3;
}
