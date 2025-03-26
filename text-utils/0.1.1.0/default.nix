{ mkDerivation, base, HTF, lib, text }:
mkDerivation {
  pname = "text-utils";
  version = "0.1.1.0";
  sha256 = "157151acff2358773f47311c0a2f406ce59c8bc8b6f183a44e5e515c4d164e52";
  libraryHaskellDepends = [ base text ];
  testHaskellDepends = [ base HTF text ];
  homepage = "https://github.com/agrafix/text-utils#readme";
  description = "Various text utilities";
  license = lib.licenses.mit;
}
