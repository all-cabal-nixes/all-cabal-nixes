{ mkDerivation, ansi-terminal, ansi-wl-pprint, base, containers
, extensible-exceptions, hostname, lib, old-locale, random
, regex-posix, time, xml
}:
mkDerivation {
  pname = "test-framework";
  version = "0.3.0";
  sha256 = "af2c6d246ef1cbfcd39fe57eba9542d05ad8b89aaa283f99e5ed3c43b459150c";
  revision = "2";
  editedCabalFile = "1xzp5xm2f97vk4l92ia8wk3qrrh769dfy1g5j1kq4z4pyrf24g22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal ansi-wl-pprint base containers extensible-exceptions
    hostname old-locale random regex-posix time xml
  ];
  homepage = "http://batterseapower.github.com/test-framework/";
  description = "Framework for running and organising tests, with HUnit and QuickCheck support";
  license = lib.licenses.bsd3;
}
