{ mkDerivation, attoparsec, base, bytestring, lib, utf8-string }:
mkDerivation {
  pname = "tnet";
  version = "0.0.1";
  sha256 = "89eb275e56f3f385a7fd2492fe2bec12264a5c405b6d167514072fef2452b3c3";
  libraryHaskellDepends = [ attoparsec base bytestring utf8-string ];
  description = "Library for encoding/decoding TNET strings for PGI";
  license = "unknown";
}
