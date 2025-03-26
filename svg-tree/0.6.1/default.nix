{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.6.1";
  sha256 = "9bf58c55557d3e2675e16b17d1d77455a6f79946b087b3fdd8b4b96568045751";
  revision = "1";
  editedCabalFile = "06hl6af6z0mglxa9zgml255x9f45w2bry2shx6majab77hhr9n7h";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
