{ mkDerivation, aeson, base, boomerang, cereal, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.3";
  sha256 = "a38c859a5894beef70fa185508aaa9dbf0d7cf1acae091aea4b468624f7d6c0b";
  libraryHaskellDepends = [
    aeson base boomerang cereal safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
