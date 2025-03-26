{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hmt, hosc, lib, mersenne-random-pure64, mtl, parsec
, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.5.2";
  sha256 = "6073c76d63ca2620f7eb3a7701d78fef646d136e1dd38441890ea3e80a2e8652";
  revision = "2";
  editedCabalFile = "18vi3m7rzqiqkbwcphfhhizj2f3fjvhdmhcqcpdgc73zczb2k07f";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hmt hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://tidal.lurk.org/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
