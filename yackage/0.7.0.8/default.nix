{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, http-conduit, http-types
, lib, shakespeare, tar, text, transformers, unordered-containers
, vector, wai, warp, yaml, yesod-core, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.8";
  sha256 = "6c9075710d8ae24738b1adb467dfcd21e22e932dc2d306a22338766e29dee7f2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory http-conduit http-types shakespeare tar text
    transformers unordered-containers vector wai warp yaml yesod-core
    yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
