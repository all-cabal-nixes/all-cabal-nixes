{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, hamlet, http-conduit
, http-types, lib, tar, text, transformers, unordered-containers
, vector, wai, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.6.0.4";
  sha256 = "7d8447895201c76263c9dc18de9e0c234c9488c5a439f9e3d38a13957597f46f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory hamlet http-conduit http-types tar text
    transformers unordered-containers vector wai warp yaml yesod-core
    yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
