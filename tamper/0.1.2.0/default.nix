{ mkDerivation, base, containers, lib, mtl, safe }:
mkDerivation {
  pname = "tamper";
  version = "0.1.2.0";
  sha256 = "80fb82fd1085b32b8d4cbaab3eb8fbeebbe4d986e2be73e63f22cfcbf0a4c19c";
  libraryHaskellDepends = [ base containers mtl safe ];
  description = "An HTML templating system similar to Blaze, implemented as a monad transformer of sorts";
  license = lib.licenses.bsd3;
}
