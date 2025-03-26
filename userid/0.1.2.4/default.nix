{ mkDerivation, aeson, base, boomerang, lens, lib, safecopy
, web-routes, web-routes-th
}:
mkDerivation {
  pname = "userid";
  version = "0.1.2.4";
  sha256 = "f4f0e89d43046408b0083a18030af0fb33a23603874efa0763caf1cf28ce6b5b";
  libraryHaskellDepends = [
    aeson base boomerang lens safecopy web-routes web-routes-th
  ];
  homepage = "http://www.github.com/Happstack/userid";
  description = "The UserId type and useful instances for web development";
  license = lib.licenses.bsd3;
}
