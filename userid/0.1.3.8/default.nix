{ mkDerivation, aeson, base, boomerang, cereal, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.3.8";
  sha256 = "18f34d0a8f1f07e1ce3eab980e7e65e93efd126de1446dd32f69c81884f892b3";
  libraryHaskellDepends = [
    aeson base boomerang cereal safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
