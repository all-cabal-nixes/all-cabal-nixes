{ mkDerivation, base, containers, lib, parsec, text }:
mkDerivation {
  pname = "tagset-positional";
  version = "0.1.1";
  sha256 = "8d28a83e25aa2d7442183ea4a315cf49a1add7d51c86448b9c26890c1bf51995";
  libraryHaskellDepends = [ base containers parsec text ];
  homepage = "https://github.com/kawu/tagset-positional";
  description = "Positional tags and tagsets";
  license = lib.licenses.bsd3;
}
