export $(awk -F": " '/envvariables:/{f=1} {if(f && NF==2) {printf "export %s=%s ", $1, $2}} ' testenvvar.yml); 

echo $branch;
echo $env;
