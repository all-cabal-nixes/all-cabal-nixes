{ mkDerivation, base, bytestring, control-monad-failure, lib
, transformers
}:
mkDerivation {
  pname = "yaml";
  version = "0.2.1";
  sha256 = "af6fc052f095deb92d1ab58bc84690819658ccbec1e3e957850709e61f5447df";
  revision = "1";
  editedCabalFile = "083c84zj91ifd0cwsgjgfdm9y98nynp4abifng6c6zzjsfihyh7f";
  configureFlags = [ "-f-system-libyaml" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring control-monad-failure transformers
  ];
  homepage = "http://github.com/snoyberg/yaml/";
  description = "Low-level binding to the libyaml C library";
  license = lib.licenses.bsd3;
}
