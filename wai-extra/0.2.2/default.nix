{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.2";
  sha256 = "a9b134aeca0bddb4e7533ede6321c0d4551028d9bd7169bf2842314fa7f2c36b";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
