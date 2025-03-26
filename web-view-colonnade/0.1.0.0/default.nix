{ mkDerivation, base, colonnade, containers, lib, text, vector
, web-view
}:
mkDerivation {
  pname = "web-view-colonnade";
  version = "0.1.0.0";
  sha256 = "393d650aaf20c46790f628800a25785a3d79078c627169406a130ed67b07f1f9";
  revision = "1";
  editedCabalFile = "1nlagd4andpmksij61d49difm9zdfbljabslvxksg8hpa00yyjlr";
  libraryHaskellDepends = [
    base colonnade containers text vector web-view
  ];
  testHaskellDepends = [
    base colonnade containers text vector web-view
  ];
  homepage = "https://github.com/lorenzo/web-view-colonnade";
  description = "Build HTML tables using web-view and colonnade";
  license = lib.licenses.mit;
}
