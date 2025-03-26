{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "type-int";
  version = "0.5.0.2";
  sha256 = "5c18c3ee2232d07873917864a1a658a7270b42b1517d708a1223c6b92be153d1";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/type-int";
  description = "Type Level 2s- and 16s- Complement Integers";
  license = lib.licenses.bsd3;
}
