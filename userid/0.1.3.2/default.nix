{ mkDerivation, aeson, base, boomerang, cereal, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.3.2";
  sha256 = "6a6c06354f4b6bfbfb497fbdae52203b07a6c5d861474a0ebb5ef1f3e4c8a87a";
  libraryHaskellDepends = [
    aeson base boomerang cereal safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
