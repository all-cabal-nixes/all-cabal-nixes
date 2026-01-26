{ mkDerivation, base, bytestring, JuicyPixels, lib, text, vector
, X11
}:
mkDerivation {
  pname = "window-utils";
  version = "0.2.2.0";
  sha256 = "3fff55d192055b3cf3f6b2a54dde1852a10a9a907cd9fc6a59b945c1aecc4923";
  revision = "1";
  editedCabalFile = "154cqir749zr19vap4zxm1dfj6ylz6p7rpqm0n0kmg2vl05ksimv";
  libraryHaskellDepends = [
    base bytestring JuicyPixels text vector X11
  ];
  homepage = "https://github.com/georgefst/window-utils";
  description = "OS window icon/name utilities";
  license = lib.licensesSpdx."BSD-3-Clause";
}
