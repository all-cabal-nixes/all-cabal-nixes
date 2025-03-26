{ mkDerivation, base, lib, text, text-format }:
mkDerivation {
  pname = "text-all";
  version = "0.4.0.0";
  sha256 = "4b9a595a9045aaca5d8381dce3454fc946591d408c018d38908387d71016be46";
  libraryHaskellDepends = [ base text text-format ];
  homepage = "http://github.com/aelve/text-all";
  description = "Everything Data.Text related in one package";
  license = lib.licenses.bsd3;
}
