{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.1.0";
  sha256 = "344935a32edce8ebfe376facacceeecb2dc2fb5bae02b6bc8a869f68a2ac1457";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "A library which provides the UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
