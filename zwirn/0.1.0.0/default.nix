{ mkDerivation, alex, array, base, bytestring, containers
, exceptions, filepath, happy, hosc, lib, mtl, network, pretty
, text, tidal-link, zwirn-core
}:
mkDerivation {
  pname = "zwirn";
  version = "0.1.0.0";
  sha256 = "2631bd4592953057dab8f72fdb377f91d4d24db5eed05ec861bd3cca521d052b";
  revision = "1";
  editedCabalFile = "18ciy6ycv90jxs09ywizlwx609rkwf0pchqqijbn6mg9xd4jbnwm";
  libraryHaskellDepends = [
    array base bytestring containers exceptions filepath hosc mtl
    network pretty text tidal-link zwirn-core
  ];
  libraryToolDepends = [ alex happy ];
  description = "a live coding language for playing with nested functions of time";
  license = lib.licensesSpdx."GPL-3.0-only";
}
