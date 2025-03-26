{ mkDerivation, aeson, base, boomerang, lib, safecopy, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.8";
  sha256 = "b0b2718880dacfefbd7ded80e4fcd1d016a51e5ec638200b6cd5552f4f102124";
  libraryHaskellDepends = [
    aeson base boomerang safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
