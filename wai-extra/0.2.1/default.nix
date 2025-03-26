{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, sendfile, time, wai, zlib
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.1";
  sha256 = "1745e5dc974b12f3709b609a75a94d14842e3c36c7c8e5207277a62efcd3ba0a";
  libraryHaskellDepends = [
    base bytestring directory network old-locale sendfile time wai
  ];
  librarySystemDepends = [ zlib ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
