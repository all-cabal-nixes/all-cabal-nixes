{ mkDerivation, aeson, base, boomerang, lib, safecopy, web-routes
, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.6";
  sha256 = "2a6972e25defb31b57055249888ec19565e0f1b884da1235ef1af76d11f44ab1";
  libraryHaskellDepends = [
    aeson base boomerang safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
