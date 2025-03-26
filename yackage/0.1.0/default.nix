{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory, hamlet
, http-enumerator, lib, tar, text, transformers, wai, warp
, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.1.0";
  sha256 = "8e2907fa067d6e295e403910b3a1dc567a9d58f2b9678dc0844fc48175404679";
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
