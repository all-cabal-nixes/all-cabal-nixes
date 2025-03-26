{ mkDerivation, base, colour, containers, hashable, hosc, lib, mtl
, parsec, process, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.2.1";
  sha256 = "1ecb42def4a9bfcd6908612c362baa52f6c22c09296afccdd64c983be40e7865";
  revision = "1";
  editedCabalFile = "1wj118cfdsi58mfprlwxwah7zmfb5ajxi9067zm8xsbj6wrqjv2m";
  libraryHaskellDepends = [
    base colour containers hashable hosc mtl parsec process text time
    transformers websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
