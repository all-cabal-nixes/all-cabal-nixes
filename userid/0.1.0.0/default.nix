{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.0.0";
  sha256 = "327e1d4bee9789ee911d35ce11ba50b3a135ee24cb93bd59ea42ded3426f00ba";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "A library which provides the UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
