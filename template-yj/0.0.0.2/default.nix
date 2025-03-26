{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "template-yj";
  version = "0.0.0.2";
  sha256 = "423e6a30ae66539a9f8935fd8c708eb8513f9f1ec30ffd67ff37daca9a2948ee";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "https://github.com/YoshikuniJujo/template/wiki";
  description = "Process template file";
  license = lib.licenses.bsd3;
}
