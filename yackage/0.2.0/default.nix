{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory, hamlet
, http-enumerator, http-types, lib, tar, text, transformers, wai
, warp, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.2.0";
  sha256 = "827226780504cdbad5c9101b86bed8a494c94811e35da7536a7c42c7a6a81229";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal cmdargs containers data-object
    data-object-yaml directory hamlet http-enumerator http-types tar
    text transformers wai warp yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
