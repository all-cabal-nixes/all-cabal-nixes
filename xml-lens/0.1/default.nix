{ mkDerivation, base, containers, lens, lib, text, xml-conduit }:
mkDerivation {
  pname = "xml-lens";
  version = "0.1";
  sha256 = "1bf870ad530222e94b4fa28d35276f0ae3cf024878495c880c1dd308d9db9438";
  libraryHaskellDepends = [ base containers lens text xml-conduit ];
  homepage = "https://github.com/fumieval/xml-lens";
  description = "Lenses, traversals, prisms for xml-conduit";
  license = lib.licenses.bsd3;
}
