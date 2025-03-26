{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.1";
  sha256 = "0a1a3756eb3e01ff82c14429331c172e19b54f01d1083a27fa493a6adb929456";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "A library which provides the UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
