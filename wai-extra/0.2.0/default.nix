{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.0";
  sha256 = "0b0d327aa40b5e64ab4fbfcc32ddd66ff8858afbb4ca9939e490b396d58b519f";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
