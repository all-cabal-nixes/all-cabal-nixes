{ mkDerivation, base, lib, optics-core, these }:
mkDerivation {
  pname = "these-optics";
  version = "1.0.1.1";
  sha256 = "78472f0e5817e32555cd24e1f66e67bb5a41400367a95601f9622d3640158ef7";
  libraryHaskellDepends = [ base optics-core these ];
  homepage = "https://github.com/isomorphism/these";
  description = "Optics for These";
  license = lib.licenses.bsd3;
}
