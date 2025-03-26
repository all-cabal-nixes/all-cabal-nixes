{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, time, utf8-string, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.4.1";
  sha256 = "e9c56a3d9047501a6b3e6b49a85f162e8acb7a316380104d1b476f206c1ad066";
  libraryHaskellDepends = [
    base bytestring directory network old-locale time utf8-string wai
    zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
