{ mkDerivation, base, binary, bytestring, colour, containers
, hashable, hosc, lib, mersenne-random-pure64, mtl, parsec, process
, text, time, transformers, websockets
}:
mkDerivation {
  pname = "tidal";
  version = "0.3.8";
  sha256 = "47d1beec0de0d34f28555d2e1e5692dcc3c0d319afad7e00ed7a40e349c57093";
  revision = "2";
  editedCabalFile = "1613x2k9s5rhv2fqhc9scn52m5mwcddwjwngqgjv5b29rvsa8b9w";
  libraryHaskellDepends = [
    base binary bytestring colour containers hashable hosc
    mersenne-random-pure64 mtl parsec process text time transformers
    websockets
  ];
  homepage = "http://yaxu.org/tidal/";
  description = "Pattern language for improvised music";
  license = lib.licenses.gpl3Only;
}
