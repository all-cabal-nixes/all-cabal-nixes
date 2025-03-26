{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, hamlet, http-conduit
, http-types, lib, shakespeare, tar, text, transformers
, unordered-containers, vector, wai, warp, yaml, yesod-core
, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.4";
  sha256 = "4d9747015fd89327c96ad880823661cd5d3180eba3eea6ae6acab6f4f1b82ac0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory hamlet http-conduit http-types shakespeare tar
    text transformers unordered-containers vector wai warp yaml
    yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages. (deprecated)";
  license = lib.licenses.bsd3;
}
