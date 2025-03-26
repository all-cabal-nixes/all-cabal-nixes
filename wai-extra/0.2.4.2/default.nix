{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, time, utf8-string, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.4.2";
  sha256 = "17828f84844961613920841149db7b2c22a69e8449bd784270f50c4d06f9b7dc";
  libraryHaskellDepends = [
    base bytestring directory network old-locale time utf8-string wai
    zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
