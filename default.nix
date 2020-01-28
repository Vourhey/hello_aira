{ stdenv
, mkRosPackage
, robonomics_comm
, python3Packages
}:

mkRosPackage rec {
  name = "${pname}-${version}";
  pname = "hello_aira";
  version = "0.2.0";

  src = ./.;

  propagatedBuildInputs = [
    robonomics_comm
  ];

  meta = with stdenv.lib; {
    description = "";
    homepage = http://github.com/vourhey/hello_aira;
    license = licenses.bsd3;
    maintainers = with maintainers; [ vourhey ];
  };
}
