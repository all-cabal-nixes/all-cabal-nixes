{ mkDerivation, base, bytestring, directory, lib, network
, old-locale, time, utf8-string, wai, zlib-bindings
}:
mkDerivation {
  pname = "wai-extra";
  version = "0.2.4";
  sha256 = "f46f666a3819e9eda9d180e0c1be8faa474fa047f5e6b9bd3cd4269886d4c88a";
  libraryHaskellDepends = [
    base bytestring directory network old-locale time utf8-string wai
    zlib-bindings
  ];
  homepage = "http://github.com/snoyberg/wai-extra";
  description = "Provides some basic WAI handlers and middleware";
  license = lib.licenses.bsd3;
}
