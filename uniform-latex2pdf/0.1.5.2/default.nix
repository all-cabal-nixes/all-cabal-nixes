{ mkDerivation, aeson, base, doclayout, doctemplates, lib, process
, silently, uniform-json, uniform-pandoc, uniformBase
}:
mkDerivation {
  pname = "uniform-latex2pdf";
  version = "0.1.5.2";
  sha256 = "37730f8f0ecf91d37665060c856ae3b531457619e4c7cdd7adff44db885d894c";
  libraryHaskellDepends = [
    aeson base doclayout doctemplates process silently uniform-json
    uniform-pandoc uniformBase
  ];
  homepage = "https://github.com/andrewufrank/u4blog.git#readme";
  description = "convert a latex `tex` file to a pdf";
  license = "GPL";
}
