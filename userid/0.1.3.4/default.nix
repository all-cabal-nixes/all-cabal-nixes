{ mkDerivation, aeson, base, boomerang, cereal, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.3.4";
  sha256 = "a11fb795c685abf800d3cb0e80c103711a9083ab8a726ce7c48a2857b6182c91";
  libraryHaskellDepends = [
    aeson base boomerang cereal safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
