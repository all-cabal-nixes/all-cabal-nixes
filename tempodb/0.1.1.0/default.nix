{ mkDerivation, aeson, base, blaze-builder, bytestring, containers
, HsOpenSSL, HTTP, http-streams, io-streams, lib, mtl
}:
mkDerivation {
  pname = "tempodb";
  version = "0.1.1.0";
  sha256 = "5dce7402cf895cb28c99ef6b32c84cf8e3da95a21f7c89566d54b59ab25f8e2c";
  libraryHaskellDepends = [
    aeson base blaze-builder bytestring containers HsOpenSSL HTTP
    http-streams io-streams mtl
  ];
  homepage = "https://github.com/ixmatus/hs-tempodb";
  description = "A small Haskell wrapper around the TempoDB api";
  license = lib.licenses.bsd3;
}
