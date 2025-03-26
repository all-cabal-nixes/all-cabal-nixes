{ mkDerivation, base, http-types, lib, mtl, resourcet, unix, wai }:
mkDerivation {
  pname = "wai-graceful";
  version = "0.1.0.0";
  sha256 = "0859c1b310b82e3c7f3dc8bbd87f01e267c9eba967a0edcd4dbd8fe387ab5c04";
  libraryHaskellDepends = [ base http-types mtl resourcet unix wai ];
  homepage = "https://bitbucket.org/dpwiz/wai-graceful";
  description = "Graceful shutdown for WAI applications";
  license = lib.licenses.mit;
}
