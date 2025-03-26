{ mkDerivation, base, blaze-builder, blaze-html, bytestring, Cabal
, cmdargs, conduit, containers, directory, hamlet, http-conduit
, http-types, lib, shakespeare, tar, text, transformers
, unordered-containers, vector, wai, warp, yaml, yesod-core
, yesod-form, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.7.0.5";
  sha256 = "c97fdc56909f1888763fdf5256e87a21f5a995133dae400c3cf02d44474c769d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bytestring Cabal cmdargs conduit
    containers directory hamlet http-conduit http-types shakespeare tar
    text transformers unordered-containers vector wai warp yaml
    yesod-core yesod-form zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
