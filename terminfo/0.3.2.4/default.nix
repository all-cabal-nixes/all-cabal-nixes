{ mkDerivation, base, lib, ncurses }:
mkDerivation {
  pname = "terminfo";
  version = "0.3.2.4";
  sha256 = "fecc61b8ee7f85bf9df71dad00c30cda35d70c02fefa8c3ea43e3955d1f57c1a";
  revision = "2";
  editedCabalFile = "14w2zw0rzaz6y9gk5j2qn9lka6ziw3zd1548yjgwhr2yvah8drpq";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ ncurses ];
  homepage = "http://code.haskell.org/terminfo";
  description = "Haskell bindings to the terminfo library";
  license = lib.licenses.bsd3;
}
