{ mkDerivation, base, blaze-builder, bytestring, Cabal, cmdargs
, containers, data-object, data-object-yaml, directory
, http-enumerator, lib, tar, text, wai, wai-extra, yesod, zlib
}:
mkDerivation {
  pname = "yackage";
  version = "0.0.1";
  sha256 = "d5f7fc61d753666887b1210570d728cd1db6141de799e9bc71d55865b57885ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder bytestring Cabal cmdargs containers data-object
    data-object-yaml directory http-enumerator tar text wai wai-extra
    yesod zlib
  ];
  homepage = "http://github.com/snoyberg/yackage";
  description = "Personal Hackage replacement for testing new packages";
  license = lib.licenses.bsd3;
}
