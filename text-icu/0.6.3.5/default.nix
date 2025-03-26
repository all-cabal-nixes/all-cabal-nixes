{ mkDerivation, base, bytestring, icu, lib, text }:
mkDerivation {
  pname = "text-icu";
  version = "0.6.3.5";
  sha256 = "0abca7c4fa6d428f2bdf9af599830bcc3cb747dc13ca75bd1887fa7346e28eae";
  revision = "1";
  editedCabalFile = "1w8br3ya3xf1j85pyxwnxg2h6zjjw4wy6k3jb3r7y9xjqrvcwq7w";
  libraryHaskellDepends = [ base bytestring text ];
  librarySystemDepends = [ icu ];
  homepage = "https://bitbucket.org/bos/text-icu";
  description = "Bindings to the ICU library";
  license = lib.licenses.bsd3;
}
