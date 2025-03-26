{ mkDerivation, aeson, base, base16-bytestring, blaze-builder
, bytestring, case-insensitive, http-types, lib, mtl, network
, optparse-applicative, regex-posix, stm, streaming-commons, text
, transformers, unix, wai, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.2.0";
  sha256 = "47c0e2d790cc43318241764b73be95f53d651afcbfb9c9e7e7e1fe3348ff7572";
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
