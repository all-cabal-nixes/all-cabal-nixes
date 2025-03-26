{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.2";
  sha256 = "21d4ee5ccf8643b41288ffb4bae5180ff1e94fe81ee2b56461fe1f345c9bdffb";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "A library which provides the UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
