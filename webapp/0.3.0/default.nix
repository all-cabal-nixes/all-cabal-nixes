{ mkDerivation, aeson, base, base16-bytestring, blaze-builder
, bytestring, case-insensitive, http-types, lib, mtl, network
, optparse-applicative, regex-posix, stm, streaming-commons, text
, transformers, unix, wai, warp, warp-tls, zlib
}:
mkDerivation {
  pname = "webapp";
  version = "0.3.0";
  sha256 = "93257d64093c9f71f32fdd87629b42dd37148350c9dae23861a7bd57b85a9d1e";
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
