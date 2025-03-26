{ mkDerivation, base, http-types, lib, mtl, resourcet, unix, wai }:
mkDerivation {
  pname = "wai-graceful";
  version = "0.1.0.1";
  sha256 = "58c96367884118ac36aaa6482588f91d4524c921d92647a494fca53755f60628";
  libraryHaskellDepends = [ base http-types mtl resourcet unix wai ];
  homepage = "https://bitbucket.org/dpwiz/wai-graceful";
  description = "Graceful shutdown for WAI applications";
  license = lib.licenses.mit;
}
