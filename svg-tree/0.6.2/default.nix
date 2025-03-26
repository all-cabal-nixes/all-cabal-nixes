{ mkDerivation, attoparsec, base, bytestring, containers
, JuicyPixels, lens, lib, linear, mtl, scientific, text
, transformers, vector, xml
}:
mkDerivation {
  pname = "svg-tree";
  version = "0.6.2";
  sha256 = "2be45d9ae5f0a6d60a89b13bf8c6ba441d2e913e43258d9b419a18d4629339ef";
  revision = "1";
  editedCabalFile = "1n91bd02dwxmg26zzgz779691j8apmcglw4mwhlav6s69fh4wlyk";
  libraryHaskellDepends = [
    attoparsec base bytestring containers JuicyPixels lens linear mtl
    scientific text transformers vector xml
  ];
  description = "SVG file loader and serializer";
  license = lib.licenses.bsd3;
}
