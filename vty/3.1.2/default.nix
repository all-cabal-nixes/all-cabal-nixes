{ mkDerivation, base, bytestring, containers, lib, terminfo, unix
, utf8-string
}:
mkDerivation {
  pname = "vty";
  version = "3.1.2";
  sha256 = "250f766dde6f7bdf5978ba79ce4de9c52561c22e912c4e7c56677956174fc5cc";
  revision = "1";
  editedCabalFile = "1pgfxzdswvfai9n85i07508771z8k3swsx7jsyvjs0cffw5yy9kn";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/vty/";
  description = "A simple terminal access library";
  license = lib.licenses.bsd3;
}
