{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, containers, entropy
, io-streams, lib, mtl, network, random, SHA, text
}:
mkDerivation {
  pname = "twentefp-websockets";
  version = "0.1.0.0";
  sha256 = "90761b4bbb80265506abed9808fc718ce37dd9467ce01e0f8d072b55588863a9";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive containers entropy io-streams mtl network random
    SHA text
  ];
  description = "A fork of the popular websockets package. It is used for the practical assignments of the University of Twente. A sensible and clean way to write WebSocket-capable servers in Haskell.";
  license = lib.licenses.bsd3;
}
