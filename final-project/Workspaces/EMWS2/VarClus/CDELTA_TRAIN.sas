if upcase(strip(ROLE))='INPUT' and upcase(strip(LEVEL))='INTERVAL' then do;
if upcase(strip(NAME)) in (
"CLUS1"
"CLUS10"
"CLUS11"
"CLUS12"
"CLUS13"
"CLUS14"
"CLUS15"
"CLUS16"
"CLUS17"
"CLUS18"
"CLUS19"
"CLUS2"
"CLUS20"
"CLUS21"
"CLUS22"
"CLUS23"
"CLUS24"
"CLUS25"
"CLUS26"
"CLUS27"
"CLUS28"
"CLUS29"
"CLUS3"
"CLUS30"
"CLUS31"
"CLUS4"
"CLUS5"
"CLUS6"
"CLUS7"
"CLUS8"
"CLUS9"
) then ROLE="INPUT";
else ROLE="REJECTED";
end;
if upcase(strip(ROLE)) = "REJECTED" then delete ;
