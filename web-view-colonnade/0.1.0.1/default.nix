{ mkDerivation, base, colonnade, containers, lib, text, vector
, web-view
}:
mkDerivation {
  pname = "web-view-colonnade";
  version = "0.1.0.1";
  sha256 = "e3e90d28041240a7cd902d1d304dfc742a53a105d803ee7e4d8fbc0f96bf1482";
  libraryHaskellDepends = [
    base colonnade containers text vector web-view
  ];
  testHaskellDepends = [
    base colonnade containers text vector web-view
  ];
  homepage = "https://github.com/lorenzo/web-view-colonnade";
  description = "Build HTML tables using web-view and colonnade";
  license = lib.licensesSpdx."MIT";
}
