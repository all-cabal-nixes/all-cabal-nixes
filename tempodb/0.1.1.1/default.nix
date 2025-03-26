{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl
}:
mkDerivation {
  pname = "tempodb";
  version = "0.1.1.1";
  sha256 = "f16bce80fdfeff6a8ffc691933f87eb802f0a21ca21ef375af25ce646cc858be";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
