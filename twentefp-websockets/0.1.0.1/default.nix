{ mkDerivation, attoparsec, base, base64-bytestring, binary
, blaze-builder, bytestring, case-insensitive, concurrent-extra
, containers, entropy, io-streams, lib, mtl, network, random, SHA
, text
}:
mkDerivation {
  pname = "twentefp-websockets";
  version = "0.1.0.1";
  sha256 = "0422dfeb9df01fc01cf9582ad56f5ceeb6e144dfd1e37f6c006f6f4fe13d4220";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary blaze-builder bytestring
    case-insensitive concurrent-extra containers entropy io-streams mtl
    network random SHA text
  ];
  description = "A fork of the popular websockets package. It is used for the practical assignments of the University of Twente. A sensible and clean way to write WebSocket-capable servers in Haskell.";
  license = lib.licenses.bsd3;
}
