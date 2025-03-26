{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, containers, data-object, data-object-yaml, directory
, hamlet, http-enumerator, http-types, lib, tar, text, transformers
, wai, warp, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.3.0";
  sha256 = "e402c2248d703bda32feb611ebc2ba9c6b4936670ad320b959f95bf022ac8903";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs containers
    data-object data-object-yaml directory hamlet http-enumerator
    http-types tar text transformers wai warp yesod-core yesod-form
    zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
