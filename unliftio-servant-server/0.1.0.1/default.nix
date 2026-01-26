{ mkDerivation, base, lib, mtl, servant, servant-server
, unliftio-core
}:
mkDerivation {
  pname = "unliftio-servant-server";
  version = "0.1.0.1";
  sha256 = "c1f0a869807112c53414cc9ba6fa00dcad055beba1a3197c518a86c614abad99";
  revision = "1";
  editedCabalFile = "0ihpwclzkh9b1x7v696y9g0jsvcliqdkrwlv7nia4k5yby5r1v50";
  libraryHaskellDepends = [
    base mtl servant servant-server unliftio-core
  ];
  homepage = "https://github.com/bellroy/unliftio-servant-server";
  description = "Use MonadUnliftIO on servant APIs";
  license = lib.licensesSpdx."BSD-3-Clause";
}
