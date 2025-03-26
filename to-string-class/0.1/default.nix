{ mkDerivation, base, lib }:
mkDerivation {
  pname = "to-string-class";
  version = "0.1";
  sha256 = "640aba1e90a658c5a27224cb13b56180b07a121b1d0cb6e74c49ff161a2d0e9d";
  revision = "1";
  editedCabalFile = "0hv41f26zifjq1i8zdfgjqhb11wp6yd6kxbad7bn2a2br6r43w88";
  libraryHaskellDepends = [ base ];
  description = "Converting string-like types to Strings";
  license = lib.licenses.bsd3;
}
