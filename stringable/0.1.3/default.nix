{ mkDerivation, base, bytestring, lib, system-filepath, text }:
mkDerivation {
  pname = "stringable";
  version = "0.1.3";
  sha256 = "e7af961e1eb52c89330aeb5434d7cfdebd3b712dd39812f68dcbd685e3da5a82";
  libraryHaskellDepends = [ base bytestring system-filepath text ];
  description = "A Stringable type class, in the spirit of Foldable and Traversable";
  license = lib.licenses.mit;
}
