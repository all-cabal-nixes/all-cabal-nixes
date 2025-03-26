{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "text-zipper";
  version = "0.2";
  sha256 = "9c522df65c75e4dea30700a968ce40c6b167639d480d74da01c3a8d53b89d15c";
  libraryHaskellDepends = [ base text ];
  description = "A text editor zipper library";
  license = lib.licenses.bsd3;
}
