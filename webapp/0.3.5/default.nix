{ mkDerivation, aeson, base, base16-bytestring, blaze-builder
, bytestring, case-insensitive, http-types, lib, mtl, network
, optparse-applicative, regex-posix, stm, streaming-commons, text
, transformers, unix, wai, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.3.5";
  sha256 = "d8a911d1db34c191e0ab932b7855af7dcd8b7fb52e0b0f35a26d6f32f3879606";
  libraryHaskellDepends = [
    aeson base base16-bytestring blaze-builder bytestring
    case-insensitive http-types mtl network optparse-applicative
    regex-posix stm streaming-commons text transformers unix wai warp
    warp-tls zlib
  ];
  homepage = "https://github.com/fhsjaagshs/webapp";
  description = "Haskell web app framework based on WAI & Warp";
  license = lib.licenses.mit;
}
