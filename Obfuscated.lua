
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(h,m,a)local k=string.char;local e=string.sub;local o=table.concat;local n=math.ldexp;local p=getfenv or function()return _ENV end;local l=select;local f=unpack or table.unpack;local i=tonumber;local function q(h)local b,c,d="","",{}local f=256;local g={}for a=0,f-1 do g[a]=k(a)end;local a=1;local function j()local b=i(e(h,a,a),36)a=a+1;local c=i(e(h,a,a+b-1),36)a=a+b;return c end;b=k(j())d[1]=b;while a<#h do local a=j()if g[a]then c=g[a]else c=b..e(b,1,1)end;g[f]=b..e(c,1,1)d[#d+1],b,f=c,c,f+1 end;return table.concat(d)end;local i=q('23J22327522022627522321N21421621321322022727921821621221A22021T2791C21A21R1O21A21L21P1Y21427M2242791R21321621E27U21K27N2791P21Q21127T27V27X27M22I28921A21N21327X21621R21A21B1O21R21021L21621827M21S2791721027C21328228427U22021Z2791S2161Y21R1D28T181Z1Y21321B22021V279192162141W21N29P1W22021U28128328521L1C21Q1Y22227926922L26C2481A22021W2791F28U2182102111821021229S2111Y2AH2202802751T21A21428S21L23C22022027921121A21O2A427927524Z2382B52B62572B923Q23R2BF2BF25326S27727929S1Y21L2872AR2231P21A21221028O28728Y2751V21021821821321A1A21K21K27R2972791221121P2101W21A28D21P29629W27529G21628U2AV29622J2791321Q2122162112101Y21B1P2102BV1R2CO21R220225279181D28U27L2D82791A2112C321A21K2BA2B622327G2792CW21R1Z2AZ27928U21B2DM22325N1T1B22021X2DA1Z2CO29P28O21L1A21B21B28P2DP27521O29B2D72BY2BR1Y2181Z21R2AT2AV28T2DY22323F1B22225T25U2EZ2EZ26Q2382DF2751Y2BM2BO2202EK27Q21R29G29I21B21L21A2112DU2751221K2AA27H2BZ2D327F2D92752D52FG2112D72CL2231S28T1W21K29S27Y2F92CT21R21R21N2CI28F2AB2791V21A2C421N28T27S27U27W2G527O275111O14151F2AU2102ED2AQ2G72G92FB22022X2792EO2G921K23522S22S27J27L21K22T21L21021521321021F22T2142AK22S21P23E2HA27K2DK22S2GY2FT28327Y1229K23027922S2C827V28622S1R21Q2HH27X23821K2GJ1421L2ED21L23A2C621423128L21229C23A23E23F23F2EF22321B28N2162HV27A29Y1Y2DI2882752CW21F29429Z28722K2GE2GG28J2GJ2C02942HY21121K21R2CX2G52212792D026B27922H1B2792BA2212E42ET2392792JO2A422H2B62JO27522Z2DN2DO2232K42232JO2FO2K92JO2JO2KC2A42K62232K82232A42A42B02KC2B02782DN2KQ2KD2KB2752KH27922Z2H32L02KR22R22327H2FS2K52L72KX2KN2B02752802KN27H2B029M2KC2D92FY2792L82LC2752782LJ2KY2232802GO2B62782802KL2232D92BA22H22V2LV2232EK22329W2D92802B522A2M72M42M629M29827929W28029M2K32MI2232MK2KB2312MA22321Y2L127529W29W2E42KC27O2AC2752KC28Y2CS2N627529828H2DN29W2982KI27527O2KC2B628Y2L927927O2JO2982KF2232M62A422Z1F2232AC2JO22G2KM2NX2AC2AC22N2KM2H32O422322M27522L22328H2D92MX2KX2AC28H2A422527427O2I12KK2L72ND2232OP2KB2JU2NP2L129M27O27O27H2KN2P02M72P322327O2OD2KN28Y27O2JB2KN2982PC2KM2NB2MR22322B2LU2MX2PL2K72752MX2MX2MF2KC2E42292JS2752AC2282L12O32NY22322F2KB2362232CS22E2K92NZ2KX2KC2CS2PW2DN2MX2CS2M12982982QI27528Y2PL2982N72KX2PP2M82QV2P22QO2QV2LG2PI28Y2OD2252782981C2KO2LO2OS2R72A42272OS112R82NW2PJ28Y22D2O72PJ29822C2752372PJ2L02RH2MX2R22KM2K82PR2232PD2752E42RV2KN2E42E42S02232S52PK2PH2Q32S32PY2Q32S72O92PL2KN2O92K82SJ2Q322Y2B62S92AC22J23H2MW2SA2N22802MX2RO2NA2S82232H32QH2KX2K32PQ22322W2PX2T12KL2S42T12KR2752CS2NS2S12Q82LQ2T12E42R02TM2MV2L22TP23327523C2T12N52752RK2OH2Q32RD2BL2RG2H32K428H2322KB2M62O62MU27922O2KY2O62JO2R42KY21N2R82752U22752UK2K32JU2K42TC23A2KY2K42TF2232O62TI2UF2TL2K42K42TO2V32232OD2N928H2I12K42OM2SU21B2R82KE2OS2VF2UQ2SU2NK22H2Q02E42TC2TJ2E42QX2TP2TO2S92P92VR2232TT2792E42TX2792U02AC2NS25R2U42KY2U72U92UY2232UC2752UE2K42UG2M223G2KY25M2R82RC2OS2WN2WP2792W82VK2US2Q12UV2232L62SS2OE2OT2KY2VD2MX21C2VG2OR2792X72VK2MX2TC2RO2RY2UX2AC22Q2K92MX2QC2PU2QT2SB2S92UX2CS22P2K92E42QJ2SB2AC2MX2WH27528H2VQ2X228H2M62M52232O122U2JS1D2WD2Y32O62O622T2LU2OB22S2K92O12O12OB27928H2O12DN2TX2NH2TK2NK2KN28H2AC23F2B62XW2K42NS26M2RG2NX2OB2O623E2O22V72WD23D2M22752OB2Z52A42OD2UN2232ZI2RL2OB2E42TV2JT2RZ2XO2RH2JB2JB2YH2RH2PL2O62742KX2OB2PL2OL2742CS25Z2X82ZL31092B5192JV310F2QY2762KF2HB27M2LX28R2D627U2A11Y2IZ27T2FC28T27M2YO2232CN21R162162CG1O21E2JK2BT162DK21K28V27M2KF2GF21F2D72NK1828U21K29H2DI22Z2I42CJ21L22T311R2BK2CM2102HI21L2F4310Y311V28T2AY2LE2232B22B42EY2F025U23M2B931272F024I2382TX22H310X2BA2KN2LA312K2792UX2KE2K931232JO2Z02KA2782D92KC27H29M2QU27H27H29W2KC2782LX2LL2QV2T02LW2K927H2M02TK2KA2802V02B02ET2ET279');local a=(bit or bit32);local d=a and a.bxor or function(a,c)local b,d,e=1,0,10 while a>0 and c>0 do local e,f=a%2,c%2 if e~=f then d=d+b end a,c,b=(a-e)/2,(c-f)/2,b*2 end if a<c then a=c end while a>0 do local c=a%2 if c>0 then d=d+b end a,b=(a-c)/2,b*2 end return d end local function c(c,a,b)if b then local a=(c/2^(a-1))%2^((b-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(c%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local e,b,c,f=h(i,a,a+3);e=d(e,75)b=d(b,75)c=d(c,75)f=d(f,75)a=a+4;return(f*16777216)+(c*65536)+(b*256)+e;end;local function j()local b=d(h(i,a,a),75);a=a+1;return b;end;local function g()local c,b=h(i,a,a+2);c=d(c,75)b=d(b,75)a=a+2;return(b*256)+c;end;local function r()local d=b();local a=b();local e=1;local d=(c(a,1,20)*(2^32))+d;local b=c(a,21,31);local a=((-1)^c(a,32));if(b==0)then if(d==0)then return a*0;else b=1;e=0;end;elseif(b==2047)then return(d==0)and(a*(1/0))or(a*(0/0));end;return n(a,b-1023)*(e+(d/(2^52)));end;local q=b;local function n(b)local c;if(not b)then b=q();if(b==0)then return'';end;end;c=e(i,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(h(e(c,a,a)),75))end return o(b);end;local a=b;local function o(...)return{...},l('#',...)end local function h()local i={};local k={};local a={};local l={[#{{495;951;381;657};{288;355;795;85};}]=k,[#{{362;899;282;836};{489;882;630;644};{364;284;246;442};}]=nil,[#{"1 + 1 = 111";{925;621;698;795};{868;201;727;602};{268;944;494;414};}]=a,[#{{273;764;917;47};}]=i,};local a=b()local d={}for c=1,a do local b=j();local a;if(b==0)then a=(j()~=0);elseif(b==1)then a=r();elseif(b==3)then a=n();end;d[c]=a;end;for h=1,b()do local a=j();if(c(a,1,1)==0)then local e=c(a,2,3);local f=c(a,4,6);local a={g(),g(),nil,nil};if(e==0)then a[3]=g();a[4]=g();elseif(e==1)then a[3]=b();elseif(e==2)then a[3]=b()-(2^16)elseif(e==3)then a[3]=b()-(2^16)a[4]=g();end;if(c(f,1,1)==1)then a[2]=d[a[2]]end if(c(f,2,2)==1)then a[3]=d[a[3]]end if(c(f,3,3)==1)then a[4]=d[a[4]]end i[h]=a;end end;for a=1,b()do k[a-1]=h();end;l[3]=j();return l;end;local function n(a,b,g)a=(a==true and h())or a;return(function(...)local d=a[1];local e=a[3];local i=a[2];local j=o local b=1;local h=-1;local o={};local k={...};local l=l('#',...)-1;local a={};local c={};for a=0,l do if(a>=e)then o[a-e]=k[a+1];else c[a]=k[a+#{{758;294;68;193};}];end;end;local a=l-e+1 local a;local e;while true do a=d[b];e=a[1];if e<=35 then if e<=17 then if e<=8 then if e<=3 then if e<=1 then if e>0 then local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e>2 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else local b=a[2]c[b](f(c,b+1,a[3]))end;elseif e<=5 then if e>4 then if c[a[2]]then b=b+1;else b=a[3];end;else local b=a[2]local e={c[b](c[b+1])};local d=0;for a=b,a[4]do d=d+1;c[a]=e[d];end end;elseif e<=6 then local a=a[2]c[a](c[a+1])elseif e==7 then local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];else c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=g[a[3]];end;elseif e<=12 then if e<=10 then if e>9 then c[a[2]]=g[a[3]];else local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;end;elseif e==11 then local b=a[2]c[b](f(c,b+1,a[3]))else c[a[2]]=c[a[3]]+c[a[4]];end;elseif e<=14 then if e>13 then c[a[2]]=n(i[a[3]],nil,g);else local b=a[2]local d,a=j(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e<=15 then c[a[2]]=c[a[3]]*c[a[4]];elseif e==16 then local d=a[3];local b=c[d]for a=d+1,a[4]do b=b..c[a];end;c[a[2]]=b;else b=a[3];end;elseif e<=26 then if e<=21 then if e<=19 then if e>18 then c[a[2]]={};else local b=a[2]local d,a=j(c[b](f(c,b+1,a[3])))h=a+b-1 local a=0;for b=b,h do a=a+1;c[b]=d[a];end;end;elseif e==20 then local d=a[2];local f=a[4];local e=d+2 local d={c[d](c[d+1],c[e])};for a=1,f do c[e+a]=d[a];end;local d=d[1]if d then c[e]=d b=a[3];else b=b+1;end;else local h;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]={};b=b+1;a=d[b];c[a[2]][a[3]]=a[4];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];e=a[2]c[e](f(c,e+1,a[3]))b=b+1;a=d[b];do return end;end;elseif e<=23 then if e==22 then c[a[2]]=c[a[3]][c[a[4]]];else local b=a[2]c[b]=c[b](f(c,b+1,a[3]))end;elseif e<=24 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;elseif e==25 then c[a[2]]={};else c[a[2]]=n(i[a[3]],nil,g);end;elseif e<=30 then if e<=28 then if e==27 then local e;local i;local k,m;local l;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];l=c[a[3]];c[e+1]=l;c[e]=l[a[4]];b=b+1;a=d[b];e=a[2]k,m=j(c[e](c[e+1]))h=m+e-1 i=0;for a=e,h do i=i+1;c[a]=k[i];end;b=b+1;a=d[b];e=a[2]k={c[e](f(c,e+1,h))};i=0;for a=e,a[4]do i=i+1;c[a]=k[i];end b=b+1;a=d[b];b=a[3];else b=a[3];end;elseif e>29 then local d=a[2]local e={c[d](f(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end else c[a[2]]=c[a[3]]*a[4];end;elseif e<=32 then if e>31 then c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]]*a[4];b=b+1;a=d[b];c[a[2]]=c[a[3]]+c[a[4]];else local h;local e;e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];end;elseif e<=33 then c[a[2]]=c[a[3]]*a[4];elseif e==34 then local d=a[2];local b=c[a[3]];c[d+1]=b;c[d]=b[a[4]];else c[a[2]]=c[a[3]]+c[a[4]];end;elseif e<=53 then if e<=44 then if e<=39 then if e<=37 then if e==36 then c[a[2]][a[3]]=a[4];else local a=a[2]c[a](c[a+1])end;elseif e==38 then local h;local i;local e;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]];b=b+1;a=d[b];e=a[2]i={c[e](c[e+1])};h=0;for a=e,a[4]do h=h+1;c[a]=i[h];end b=b+1;a=d[b];b=a[3];else do return end;end;elseif e<=41 then if e==40 then local g;local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]={};else c[a[2]]=c[a[3]]*c[a[4]];end;elseif e<=42 then local a=a[2]c[a]=c[a](f(c,a+1,h))elseif e==43 then local b=a[2]c[b]=c[b](f(c,b+1,a[3]))else c[a[2]]=a[3];end;elseif e<=48 then if e<=46 then if e==45 then c[a[2]]=c[a[3]];else c[a[2]]=c[a[3]][c[a[4]]];end;elseif e>47 then c[a[2]][a[3]]=a[4];else local d=a[2]local e={c[d](f(c,d+1,h))};local b=0;for a=d,a[4]do b=b+1;c[a]=e[b];end end;elseif e<=50 then if e==49 then if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]]=a[3];end;elseif e<=51 then local a=a[2]local d,b=j(c[a](c[a+1]))h=b+a-1 local b=0;for a=a,h do b=b+1;c[a]=d[b];end;elseif e==52 then local e=a[2];local f=a[4];local d=e+2 local e={c[e](c[e+1],c[d])};for a=1,f do c[d+a]=e[a];end;local e=e[1]if e then c[d]=e b=a[3];else b=b+1;end;else if(c[a[2]]~=c[a[4]])then b=b+1;else b=a[3];end;end;elseif e<=62 then if e<=57 then if e<=55 then if e>54 then if not c[a[2]]then b=b+1;else b=a[3];end;else c[a[2]][a[3]]=c[a[4]];end;elseif e==56 then local a=a[2]c[a]=c[a](c[a+1])else local e;c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]]*c[a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];end;elseif e<=59 then if e>58 then local a=a[2]c[a]=c[a](c[a+1])else if c[a[2]]then b=b+1;else b=a[3];end;end;elseif e<=60 then c[a[2]][a[3]]=c[a[4]];elseif e==61 then local g;local e;e=a[2];g=c[a[3]];c[e+1]=g;c[e]=g[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]][a[3]]=c[a[4]];else local h;local e;e=a[2]c[e](c[e+1])b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];e=a[2];h=c[a[3]];c[e+1]=h;c[e]=h[a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,a[3]))b=b+1;a=d[b];c[a[2]]=g[a[3]];end;elseif e<=66 then if e<=64 then if e==63 then c[a[2]]=c[a[3]][a[4]];else c[a[2]]=g[a[3]];end;elseif e>65 then do return end;else local b=a[2];local d=c[a[3]];c[b+1]=d;c[b]=d[a[4]];end;elseif e<=68 then if e==67 then local b=a[2];local d=c[b];for a=b+1,a[3]do m(d,c[a])end;else c[a[2]]=c[a[3]][a[4]];end;elseif e<=69 then c[a[2]]=c[a[3]];elseif e>70 then local a=a[2]c[a]=c[a](f(c,a+1,h))else local e;local i;local l,n;local e;local k;local m;c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];c[a[2]]=a[3];b=b+1;a=d[b];m=a[3];k=c[m]for a=m+1,a[4]do k=k..c[a];end;c[a[2]]=k;b=b+1;a=d[b];e=a[2]l,n=j(c[e](f(c,e+1,a[3])))h=n+e-1 i=0;for a=e,h do i=i+1;c[a]=l[i];end;b=b+1;a=d[b];e=a[2]c[e]=c[e](f(c,e+1,h))b=b+1;a=d[b];c[a[2]]=g[a[3]];b=b+1;a=d[b];c[a[2]]=c[a[3]][a[4]];b=b+1;a=d[b];e=a[2]l={c[e](c[e+1])};i=0;for a=e,a[4]do i=i+1;c[a]=l[i];end b=b+1;a=d[b];b=a[3];end;b=b+1;end;end);end;return n(true,{},p())();end)(string.byte,table.insert,setmetatable);
