{ mkDerivation, base, bytestring, ghc-prim, lib }:
mkDerivation {
  pname = "utf8-light";
  version = "0.4.1";
  sha256 = "9aa30cb55aa301074e27d37cbf52000dbbc59507e2ad32b9f363a5a5416c51c1";
  revision = "1";
  editedCabalFile = "10v64hrb2x5hnh39397vgxwc64p9sksk931a4z1xjc2lsrv40lqn";
  libraryHaskellDepends = [ base bytestring ghc-prim ];
  description = "Unicode";
  license = lib.licenses.bsd3;
}
