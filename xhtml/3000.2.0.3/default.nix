{ mkDerivation, base, lib }:
mkDerivation {
  pname = "xhtml";
  version = "3000.2.0.3";
  sha256 = "f147a3be7a4e34a05955317805d4b9b8cf030de600a0f58500677d0f48522564";
  revision = "1";
  editedCabalFile = "10fvaafdbiqamybdai75jsrcff29dbqbirv0b2s1kdmgak6bqrfj";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haskell/xhtml/";
  description = "An XHTML combinator library";
  license = lib.licenses.bsd3;
}
