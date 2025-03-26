{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory, hamlet
, http-enumerator, lib, tar, text, transformers, wai, warp
, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.1.0.1";
  sha256 = "135d5e03f99a1a37b176ad55526de5f0c27a4b55c2374f544a79306b88c83a03";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal cmdargs containers data-object
    data-object-yaml directory hamlet http-enumerator tar text
    transformers wai warp yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
