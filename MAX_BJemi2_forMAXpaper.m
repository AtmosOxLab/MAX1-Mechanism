% COACM_inor_add.m
% generated from COACM_inor_add.fac
% 20220107
% # of species = 300
% # of reactions = 950

SpeciesToAdd = {...
'PJO3';'HCHO'; 'CH3OH'; 'O1D'; 'O3'; 'HO2NO2'; 'NO3'; 'N2O5'; 'H2O2'; 'NO'; 'HO2'; ...
'NO2'; 'CH4'; 'NA'; 'HSO3'; 'CO'; 'CL'; 'HCL'; 'CL2'; 'CLONO2'; 'CLO'; ...
'O'; 'HNO3'; 'SO3'; 'SO2'; 'OH'; 'H2'; 'HONO'; 'CH3OOH'; 'CH3O2'; 'SA'; ...
'C2H6'; 'C2H5O2'; 'C2H5OOH'; 'C2H5NO3'; 'CH3CHO'; 'C2H5OH'; 'ETHEO2'; 'CH3CO3'; 'CH3CO2H'; 'CH3CO3H'; ...
'PAN'; 'C2H4'; 'HCOOH'; 'NETHEO2'; 'NETHEOOH'; 'NETHEALD'; 'ETHENO3'; 'ETHEOOH'; 'ETHEALD'; 'NETHECO3'; ...
'ETHECO3'; 'NETHECO2H'; 'NETHECO3H'; 'NETHEPAN'; 'ETHECO2H'; 'ETHECO3H'; 'PHAN'; 'GLYOX'; 'C3H8'; 'C3H7O2'; ...
'C3H7OOH'; 'C3H7NO3'; 'CH3COCH3'; 'C2H5CHO'; 'C3H7OH'; 'CH3COCH2O2'; 'C2H5CO3'; 'PROPEO2'; 'HYPERACET'; 'ACETOL'; ...
'MGLYOX'; 'PANEACID'; 'PPN'; 'C3H6'; 'NPROPEO2'; 'NPROPEOOH'; 'NPROPEALD'; 'PROPENO3'; 'PROPEOOH'; 'PROPEDIOH'; ...
'SANE'; 'SANEO2'; 'SANEOOH'; 'SANENO3'; 'SANENO'; 'SANEOH'; 'SANEKET'; 'SANEALD'; 'SANEKETO2'; 'SANEKETOOH'; ...
'SANEDIKET'; 'SANEOHKET'; 'SANECO3'; 'CO2C3CO3H'; 'CO2C3PAN'; 'CO2C3CO3'; 'MANE'; 'MANEO2'; 'MANEOOH'; 'MANENO3'; ...
'MANEOHO2'; 'MANEKET'; 'MANEALD'; 'MANEOH'; 'MANECO3'; 'MANEKETO2'; 'MANEOHOOH'; 'MANEOHKET'; 'MANEDIOH'; 'MANEKETOOH'; ...
'MANEOHKETO2'; 'MANEDIKET'; 'MANEOHKETOOH'; 'MANEDIKETO2'; 'MANECO3H'; 'MANEPAN'; 'MANEDIKETOOH'; 'FANE'; 'FANEO2'; 'FANEOOH'; ...
'FANENO3'; 'FANEOHO2'; 'FANEKET'; 'FANEOH'; 'FANEKETO2'; 'FANEOHOOH'; 'FANEOHNO3'; 'FANEOHKET'; 'FANEDIOH'; 'FANEKETOOH'; ...
'FANEOHKETO2'; 'FANEDIKET'; 'FANEDIKETO2'; 'FANECO3'; 'FANECO3H'; 'FANEPAN'; 'FANEALD'; 'FANEOHKETOOH'; 'FANEOHKETNO3'; 'FANEHOM'; ...
'FANEDIKETOOH'; 'C5H8'; 'NISOPO2'; 'CH2OO'; 'MACR'; 'MVK'; 'ISOC4OO'; 'MVKO2'; 'ISOPO2'; 'NISOPOOH'; ...
'NISOPAL'; 'ISOPNO3'; 'MACRCO3'; 'MACRO2'; 'MACO2H'; 'ISOPOOH'; 'ISOPOHAL'; 'ISOPOH'; 'MVKOOH'; 'C4HOM'; ...
'C4DIOHKET'; 'BIACETOH'; 'NOA'; 'NISOPC4CO3'; 'HCOCO2H'; 'MVKOH'; 'ISOPOHKET'; 'MACO3H'; 'MPAN'; 'C3OHKETCO3'; ...
'IEPOX'; 'HISOPCO3'; 'NC4COOH'; 'HOCH2COCHO'; 'HOCH2COCO2H'; 'ISOPDIOHKETO2'; 'ISOPDIOHKETOOH'; 'C3OHKETCO3H'; 'C4HOMPAN'; 'HCOCO3H'; ...
'HISOPCO3H'; 'HISOPCO2H'; 'HISOPPAN'; 'MACROOH'; 'MACROH'; 'HCOCO3'; 'N1ENE'; 'NN1EO2'; 'SANECHOO'; 'N1EO2'; ...
'NN1EOOH'; 'NN1EKET'; 'NN1EALD'; 'NN1EOH'; 'N1EOOH'; 'N1EDIOH'; 'NN1EKETO2'; 'EGLYOX'; 'NN1ECO3'; 'NN1EKETOOH'; ...
'MANEHOM'; 'NN1EHOM'; 'NN1ECO2H'; 'NN1ECO3H'; 'NN1EPAN'; 'N2ENE'; 'NN2EO2'; 'N2EO2'; 'CH3CHOO'; 'C2H5CHOO'; ...
'NN2EOOH'; 'N2EOOH'; 'NN2EKET'; 'N2ENO3'; 'N2EDIOH'; 'NN2EKETO2'; 'NN2EKETOOH'; 'NN2EHOM'; 'I1ENE'; 'NI1EO2'; ...
'I1EO2'; 'I1EOO'; 'NI1EOOH'; 'I1ENO3'; 'I1EOOH'; 'I1EDIOH'; 'I1EOHALD'; 'I1CO3'; 'I1CO3H'; 'I1PAN'; ...
'I2ENE'; 'NI2EO2'; 'I2EO2'; 'NI2EOOH'; 'I2EOOH'; 'I2ENO3'; 'I2EDIOH'; 'I2EKETOOH'; 'BEN'; 'BENO2'; ...
'PHENOL'; 'BENOOH'; 'C4DIAL'; 'NC4DIALO2'; 'C4DIALO2'; 'C4CO3'; 'GLYOO'; 'NC4DIALOOH'; 'C4H4O4'; 'C4DIALOOH'; ...
'C4CO2H'; 'C4CO3H'; 'C4PAN'; 'HCOCH2O2'; 'C6H5O'; 'BENDIOH'; 'NBENOH'; 'C6H5O2'; 'BENOHO'; 'NBENO'; ...
'C6H5OOH'; 'NBENDIOH'; 'BENOHO2'; 'DINBENOH'; 'NC6H5O2'; 'BENOHOOH'; 'NC6H5OOH'; 'TOL'; 'TOLO2'; 'TOLOOH'; ...
'C5DIAL'; 'TOLDIOH'; 'TOLOHKET'; 'NC5DIALO2'; 'C5DIALO2'; 'NC5DIALOOH'; 'C5H6O3'; 'C5DIALOOH'; 'XYLO'; 'XYLOO2'; ...
'XYLOOOH'; 'XYLOOH'; 'XYLMP'; 'XYLMPO2'; 'XYLMPOOH'; 'C6DIAL'; 'XYLMPOH'; 'XYLMPAL'; 'MGLYOO'; 'APIN'; ...
'TERPO2'; 'TERPROD1'; 'TERPROD2'; 'NTERPO2'; 'BPIN'; 'LIMON'; 'TERPOOH'; 'TERP2OOH'; 'TERP2O2'; 'CLNO2'; 'PO3' ...
};

RO2ToAdd = {...
'CH3O2'; 'C2H5O2'; 'ETHEO2'; 'CH3CO3'; 'NETHEO2'; 'NETHECO3'; 'ETHECO3'; 'C3H7O2'; 'CH3COCH2O2'; 'C2H5CO3'; ...
'PROPEO2'; 'NPROPEO2'; 'SANEO2'; 'SANEKETO2'; 'SANECO3'; 'CO2C3CO3'; 'MANEO2'; 'MANEOHO2'; 'MANECO3'; 'MANEKETO2'; ...
'MANEOHKETO2'; 'MANEDIKETO2'; 'FANEO2'; 'FANEOHO2'; 'FANEKETO2'; 'FANEOHKETO2'; 'FANEDIKETO2'; 'FANECO3'; 'NISOPO2'; 'MVKO2'; ...
'ISOPO2'; 'MACRCO3'; 'MACRO2'; 'NISOPC4CO3'; 'C3OHKETCO3'; 'HISOPCO3'; 'ISOPDIOHKETO2'; 'HCOCO3'; 'NN1EO2'; 'N1EO2'; ...
'NN1EKETO2'; 'NN1ECO3'; 'NN2EO2'; 'N2EO2'; 'NN2EKETO2'; 'NI1EO2'; 'I1EO2'; 'I1CO3'; 'NI2EO2'; 'I2EO2'; ...
'BENO2'; 'NC4DIALO2'; 'C4DIALO2'; 'C4CO3'; 'HCOCH2O2'; 'C6H5O2'; 'NC6H5O2'; 'TOLO2'; 'NC5DIALO2'; 'C5DIALO2'; ...
'XYLOO2'; 'XYLMPO2'; 'TERPO2'; 'NTERPO2'; 'TERP2O2'; };

AddSpecies
%%Emission
i=i+1; 
Rnames{i} = 'Emis=NO2';
k(:,i) = 0.9.*kn;
Gstr{i,1} = 'Emis';
fNO2(i)=fNO2(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=NO';
k(:,i) = 0.1.*kn;
Gstr{i,1} = 'Emis';
fNO(i)=fNO(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=HONO';
k(:,i) = 1.*0.02.*kn;
%Gstr{i,1} = 'CO';
fHONO(i)=fHONO(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=C2H6';
k(:,i) = 1.99e-4;
Gstr{i,1} = 'Emis';
fC2H6(i)=fC2H6(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=C2H4';
k(:,i) = 3.32E-5;
Gstr{i,1} = 'Emis';
fC2H4(i)=fC2H4(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=C3H8';
k(:,i) = 1.61E-4;
Gstr{i,1} = 'Emis';
fC3H8(i)=fC3H8(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=C3H6';
k(:,i) = 1.31E-4;
Gstr{i,1} = 'Emis';
fC3H6(i)=fC3H6(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=SANE';
k(:,i) = 5.96E-4;
Gstr{i,1} = 'Emis';
fSANE(i)=fSANE(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=MANE';
k(:,i) = 6.87E-4;
Gstr{i,1} = 'Emis';
fMANE(i)=fMANE(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=FANE';
k(:,i) = 6.72E-5;
Gstr{i,1} = 'Emis';
fFANE(i)=fFANE(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=N1ENE';
k(:,i) = 2.62E-4;
Gstr{i,1} = 'Emis';
fN1ENE(i)=fN1ENE(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=N2ENE';
k(:,i) = 6.60E-4;
Gstr{i,1} = 'Emis';
fN2ENE(i)=fN2ENE(i)+1; 

i=i+1; 
Rnames{i} = 'Emis=BEN';
k(:,i) = 2.08E-4;
Gstr{i,1} = 'Emis';
fBEN(i)=fBEN(i)+1;

i=i+1; 
Rnames{i} = 'Emis=TOL';
k(:,i) = 2.91E-4;
Gstr{i,1} = 'Emis';
fTOL(i)=fTOL(i)+1;

i=i+1; 
Rnames{i} = 'Emis=XYLMP';
k(:,i) = 4.06E-4;
Gstr{i,1} = 'Emis';
fXYLMP(i)=fXYLMP(i)+1;

i=i+1; 
Rnames{i} = 'Emis=XYLO';
k(:,i) = 1.55E-3;
Gstr{i,1} = 'Emis';
fXYLO(i)=fXYLO(i)+1;

i=i+1; 
Rnames{i} = 'Emis=C5H8';
k(:,i) = 7.14E-6;
Gstr{i,1} = 'Emis';
fC5H8(i)=fC5H8(i)+1;

i=i+1;
Rnames{i} = 'O = O3 + PJO3';
k(:,i) = 5.6e-34.*.78.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'O = O3 + PJO3';
k(:,i) = 6.0e-34.*.21.*M.*(T./300).^-2.6.*.21.*M;
Gstr{i,1} = 'O'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'O + O3 + PJO3 =';
k(:,i) = 8.0e-12.*exp(-2060./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'O3'; 
fO(i)=fO(i)-1; fO3(i)=fO3(i)-1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'O + NO = NO2';
k(:,i) = KMT01;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO'; 
fO(i)=fO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO';
k(:,i) = 5.5e-12.*exp(188./T);
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'O + NO2 = NO3 - PO3';
k(:,i) = KMT02;
Gstr{i,1} = 'O'; Gstr{i,2} = 'NO2'; 
fO(i)=fO(i)-1; fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1;

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 3.2e-11.*exp(67./T).*.21.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'O1D = O';
k(:,i) = 2.0e-11.*exp(130./T).*.78.*M;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO + O3 + PJO3 = NO2';
k(:,i) = 1.4e-12.*exp(-1310./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'O3'; 
fNO(i)=fNO(i)-1; fO3(i)=fO3(i)-1; fNO2(i)=fNO2(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'NO2 + O3 + PJO3 = NO3 - PO3';
k(:,i) = 1.4e-13.*exp(-2470./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'O3'; 
fNO2(i)=fNO2(i)-1; fO3(i)=fO3(i)-1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'NO + NO = NO2 + NO2 + 2PO3';
k(:,i) = 3.3e-39.*exp(530./T).*.21.*M;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO'; 
fNO(i)=fNO(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NO + NO3 = NO2 + NO2 + 2PO3';
k(:,i) = 1.8e-11.*exp(110./T);
Gstr{i,1} = 'NO'; Gstr{i,2} = 'NO3'; 
fNO(i)=fNO(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = NO + NO2';
k(:,i) = 4.50e-14.*exp(-1260./T);
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + NO3 = N2O5 - PO3';
k(:,i) = KMT03;
Gstr{i,1} = 'NO2'; Gstr{i,2} = 'NO3'; 
fNO2(i)=fNO2(i)-1; fNO3(i)=fNO3(i)-1; fN2O5(i)=fN2O5(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'O1D = OH + OH';
k(:,i) = 2.14e-10.*H2O;
Gstr{i,1} = 'O1D'; 
fO1D(i)=fO1D(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + O3 + PJO3 = HO2';
k(:,i) = 1.70e-12.*exp(-940./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'O3'; 
fOH(i)=fOH(i)-1; fO3(i)=fO3(i)-1; fHO2(i)=fHO2(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'OH + H2 = HO2';
k(:,i) = 7.7e-12.*exp(-2100./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2'; 
fOH(i)=fOH(i)-1; fH2(i)=fH2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CO = HO2';
k(:,i) = KMT05;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CO'; 
fOH(i)=fOH(i)-1; fCO(i)=fCO(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + H2O2 = HO2';
k(:,i) = 2.9e-12.*exp(-160./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'H2O2'; 
fOH(i)=fOH(i)-1; fH2O2(i)=fH2O2(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + O3 + PJO3 = OH';
k(:,i) = 2.03e-16.*(T./300).^4.57.*exp(693./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'O3'; 
fHO2(i)=fHO2(i)-1; fO3(i)=fO3(i)-1; fOH(i)=fOH(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'OH + HO2 =';
k(:,i) = 4.8e-11.*exp(250./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2'; 
fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)-1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 2.20e-13.*KMT06.*exp(600./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + HO2 = H2O2';
k(:,i) = 1.90e-33.*M.*KMT06.*exp(980./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'HO2'; 
fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)-1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO = HONO';
k(:,i) = KMT07;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO'; 
fOH(i)=fOH(i)-1; fNO(i)=fNO(i)-1; fHONO(i)=fHONO(i)+1; 

i=i+1;
Rnames{i} = 'OH + NO2 = HNO3 - PO3';
k(:,i) = KMT08;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO2'; 
fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)-1; fHNO3(i)=fHNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'OH + NO3 = HO2 + NO2 + PO3';
k(:,i) = 2.0e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NO3'; 
fOH(i)=fOH(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO = OH + NO2 + PO3';
k(:,i) = 3.45e-12.*exp(270./T);
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO'; 
fHO2(i)=fHO2(i)-1; fNO(i)=fNO(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO2 = HO2NO2 - PO3';
k(:,i) = KMT09;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO2'; 
fHO2(i)=fHO2(i)-1; fNO2(i)=fNO2(i)-1; fHO2NO2(i)=fHO2NO2(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'OH + HO2NO2 = NO2 + PO3';
k(:,i) = 3.2e-13.*exp(690./T).*1.0;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2NO2'; 
fOH(i)=fOH(i)-1; fHO2NO2(i)=fHO2NO2(i)-1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO3 = OH + NO2 + PO3';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO3'; 
fHO2(i)=fHO2(i)-1; fNO3(i)=fNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HONO = NO2 + PO3';
k(:,i) = 2.5e-12.*exp(260./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HONO'; 
fOH(i)=fOH(i)-1; fHONO(i)=fHONO(i)-1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HNO3 = NO3';
k(:,i) = KMT11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HNO3'; 
fOH(i)=fOH(i)-1; fHNO3(i)=fHNO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HO2NO2 = NO2 + PO3';
k(:,i) = 3.2e-13.*exp(690./T).*1.0;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HO2NO2'; 
fOH(i)=fOH(i)-1; fHO2NO2(i)=fHO2NO2(i)-1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HO2 + NO3 = OH + NO2 + PO3';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'HO2'; Gstr{i,2} = 'NO3'; 
fHO2(i)=fHO2(i)-1; fNO3(i)=fNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HONO = NO2 + PO3';
k(:,i) = 2.5e-12.*exp(260./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HONO'; 
fOH(i)=fOH(i)-1; fHONO(i)=fHONO(i)-1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HNO3 = NO3';
k(:,i) = KMT11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HNO3'; 
fOH(i)=fOH(i)-1; fHNO3(i)=fHNO3(i)-1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O1D';
k(:,i) = J1;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO1D(i)=fO1D(i)+1; 

i=i+1;
Rnames{i} = 'O3 + hv = O';
k(:,i) = J2;
Gstr{i,1} = 'O3'; 
fO3(i)=fO3(i)-1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'H2O2 + hv = OH + OH';
k(:,i) = J3;
Gstr{i,1} = 'H2O2'; 
fH2O2(i)=fH2O2(i)-1; fOH(i)=fOH(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NO2 + hv = NO + O';
k(:,i) = J4;
Gstr{i,1} = 'NO2'; 
fNO2(i)=fNO2(i)-1; fNO(i)=fNO(i)+1; fO(i)=fO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO';
k(:,i) = J5;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + hv = NO2 + O + PO3';
k(:,i) = J6;
Gstr{i,1} = 'NO3'; 
fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fO(i)=fO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HONO + hv = OH + NO';
k(:,i) = J7;
Gstr{i,1} = 'HONO'; 
fHONO(i)=fHONO(i)-1; fOH(i)=fOH(i)+1; fNO(i)=fNO(i)+1; 

i=i+1;
Rnames{i} = 'HNO3 + hv = OH + NO2 + PO3';
k(:,i) = J8;
Gstr{i,1} = 'HNO3'; 
fHNO3(i)=fHNO3(i)-1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2O5 = NO2 + NO3 + PO3';
k(:,i) = KMT04;
Gstr{i,1} = 'N2O5'; 
fN2O5(i)=fN2O5(i)-1; fNO2(i)=fNO2(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'HO2NO2 = HO2 + NO2 + PO3';
k(:,i) = KMT10;
Gstr{i,1} = 'HO2NO2'; 
fHO2NO2(i)=fHO2NO2(i)-1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CL + HO2 = HCL';
k(:,i) = 4.40e-11.*0.79;
Gstr{i,1} = 'CL'; Gstr{i,2} = 'HO2'; 
fCL(i)=fCL(i)-1; fHO2(i)=fHO2(i)-1; fHCL(i)=fHCL(i)+1; 

i=i+1;
Rnames{i} = 'CL + HO2 = CLO + OH';
k(:,i) = 4.40e-11.*0.21;
Gstr{i,1} = 'CL'; Gstr{i,2} = 'HO2'; 
fCL(i)=fCL(i)-1; fHO2(i)=fHO2(i)-1; fCLO(i)=fCLO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CL + O3 + PJO3 = CLO';
k(:,i) = 2.80e-11.*exp(-250./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'O3'; 
fCL(i)=fCL(i)-1; fO3(i)=fO3(i)-1; fCLO(i)=fCLO(i)+1; fPJO3(i)=fPJO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'CL + NO3 = CLO + NO2 + PO3';
k(:,i) = 2.40e-11;
Gstr{i,1} = 'CL'; Gstr{i,2} = 'NO3'; 
fCL(i)=fCL(i)-1; fNO3(i)=fNO3(i)-1; fCLO(i)=fCLO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;

i=i+1;
Rnames{i} = 'CL + H2 = HCL + HO2';
k(:,i) = 3.90e-11.*exp(-2310./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'H2'; 
fCL(i)=fCL(i)-1; fH2(i)=fH2(i)-1; fHCL(i)=fHCL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCL + OH = CL';
k(:,i) = 1.70e-12.*exp(-230./T);
Gstr{i,1} = 'HCL'; Gstr{i,2} = 'OH'; 
fHCL(i)=fHCL(i)-1; fOH(i)=fOH(i)-1; fCL(i)=fCL(i)+1; 

i=i+1;
Rnames{i} = 'CLO + NO = CL + NO2 + PO3';
k(:,i) = 6.20e-12.*exp(295./T);
Gstr{i,1} = 'CLO'; Gstr{i,2} = 'NO'; 
fCLO(i)=fCLO(i)-1; fNO(i)=fNO(i)-1; fCL(i)=fCL(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'CLO + NO2 = CLONO2 - PO3';
k(:,i) = KMT08;
Gstr{i,1} = 'CLO'; Gstr{i,2} = 'NO2'; 
fCLO(i)=fCLO(i)-1; fNO2(i)=fNO2(i)-1; fCLONO2(i)=fCLONO2(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'CLO + CLO = 0.29CL2 + 1.42CL';
k(:,i) = 1.63e-14;
Gstr{i,1} = 'CLO'; Gstr{i,2} = 'CLO'; 
fCLO(i)=fCLO(i)-1; fCLO(i)=fCLO(i)-1; fCL2(i)=fCL2(i)+0.29; fCL(i)=fCL(i)+1.42; 

i=i+1;
Rnames{i} = 'CLONO2 + CL = CL2 + NO3';
k(:,i) = 6.20e-12.*exp(145./T);
Gstr{i,1} = 'CLONO2'; Gstr{i,2} = 'CL'; 
fCLONO2(i)=fCLONO2(i)-1; fCL(i)=fCL(i)-1; fCL2(i)=fCL2(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'CLONO2 + hv = CLO + NO2 + PO3';
k(:,i) = J8;
Gstr{i,1} = 'CLONO2'; 
fCLONO2(i)=fCLONO2(i)-1; fCLO(i)=fCLO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CLONO2 + hv = CL + NO3';
k(:,i) = J8;
Gstr{i,1} = 'CLONO2'; 
fCLONO2(i)=fCLONO2(i)-1; fCL(i)=fCL(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'CL2 + hv = CL + CL';
k(:,i) = J3;
Gstr{i,1} = 'CL2'; 
fCL2(i)=fCL2(i)-1; fCL(i)=fCL(i)+1; fCL(i)=fCL(i)+1; 

i=i+1;
Rnames{i} = 'CLNO2 + hv = CL + NO2 + PO3';
k(:,i) = J3;
Gstr{i,1} = 'CLNO2'; 
fCLNO2(i)=fCLNO2(i)-1; fCL(i)=fCL(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

%i=i+1;
%Rnames{i} = 'HO2 =';
%k(:,i) = KUPTAKE01;
%Gstr{i,1} = 'HO2'; 
%fHO2(i)=fHO2(i)-1; 

%i=i+1;
%Rnames{i} = 'N2O5 = NA + CLNO2';
%k(:,i) = KUPTAKE02;
%Gstr{i,1} = 'N2O5'; 
%fN2O5(i)=fN2O5(i)-1; fNA(i)=fNA(i)+1; fCLNO2(i)=fCLNO2(i)+1; 

i=i+1;
Rnames{i} = 'CL + CH4 = CH3O2';
k(:,i) = 6.6e-12.*exp(-1240./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'CH4'; 
fCL(i)=fCL(i)-1; fCH4(i)=fCH4(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH4 = CH3O2';
k(:,i) = 1.85e-12.*exp(-1690./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH4'; 
fOH(i)=fOH(i)-1; fCH4(i)=fCH4(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = CH3OOH';
k(:,i) = 3.8e-13.*exp(780./T).*0.91;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3OOH(i)=fCH3OOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + HO2 = HCHO';
k(:,i) = 3.8e-13.*exp(780./T).*0.09;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'HO2'; 
fCH3O2(i)=fCH3O2(i)-1; fHO2(i)=fHO2(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO = HCHO + NO2 + HO2 + PO3';
k(:,i) = 2.8e-12.*exp(300./T);
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO'; 
fCH3O2(i)=fCH3O2(i)-1; fNO(i)=fNO(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + NO3 = HCHO + NO2 + HO2 + PO3';
k(:,i) = 1.2e-12;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'NO3'; 
fCH3O2(i)=fCH3O2(i)-1; fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3O2 + CH3O2 = HCHO + HO2 + HCHO + HO2';
k(:,i) = 1.03e-13.*exp(365./T).*0.37;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'CH3O2'; 
fCH3O2(i)=fCH3O2(i)-1; fCH3O2(i)=fCH3O2(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3O2 + CH3O2 = HCHO + CH3OH';
k(:,i) = 1.03e-13.*exp(365./T).*0.63;
Gstr{i,1} = 'CH3O2'; Gstr{i,2} = 'CH3O2'; 
fCH3O2(i)=fCH3O2(i)-1; fCH3O2(i)=fCH3O2(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3OH(i)=fCH3OH(i)+1; 

i=i+1;
Rnames{i} = 'CH3OOH + hv = HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3OOH'; 
fCH3OOH(i)=fCH3OOH(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = CH3O2';
k(:,i) = 5.3e-12.*exp(190./T).*0.6;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3OOH = HCHO + OH';
k(:,i) = 5.3e-12.*exp(190./T).*0.4;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3OOH'; 
fOH(i)=fOH(i)-1; fCH3OOH(i)=fCH3OOH(i)-1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = CO + HO2 + HO2';
k(:,i) = J11;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCHO + hv = H2 + CO';
k(:,i) = J12;
Gstr{i,1} = 'HCHO'; 
fHCHO(i)=fHCHO(i)-1; fH2(i)=fH2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HCHO = HNO3 + CO + HO2';
k(:,i) = 5.5e-16;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HCHO'; 
fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCHO = HO2 + CO';
k(:,i) = 5.4e-12.*exp(135./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCHO'; 
fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'CH3OH + OH = HO2 + HCHO';
k(:,i) = 2.85e-12.*exp(-345./T);
Gstr{i,1} = 'CH3OH'; Gstr{i,2} = 'OH'; 
fCH3OH(i)=fCH3OH(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CL + C2H6 = C2H5O2';
k(:,i) = 8.3e-11.*exp(-100./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'C2H6'; 
fCL(i)=fCL(i)-1; fC2H6(i)=fC2H6(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C2H6 = C2H5O2';
k(:,i) = 6.9e-12.*exp(-1000./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C2H6'; 
fOH(i)=fOH(i)-1; fC2H6(i)=fC2H6(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5O2 + HO2 = C2H5OOH';
k(:,i) = 4.3e-13.*exp(870./T);
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'HO2'; 
fC2H5O2(i)=fC2H5O2(i)-1; fHO2(i)=fHO2(i)-1; fC2H5OOH(i)=fC2H5OOH(i)+1; 

i=i+1;
Rnames{i} = 'C2H5O2 + NO = C2H5NO3';
k(:,i) = 2.55e-12.*exp(380./T).*0.009;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'NO'; 
fC2H5O2(i)=fC2H5O2(i)-1; fNO(i)=fNO(i)-1; fC2H5NO3(i)=fC2H5NO3(i)+1; 

i=i+1;
Rnames{i} = 'C2H5O2 + NO = CH3CHO + HO2 + NO2 + PO3';
k(:,i) = 2.55e-12.*exp(380./T).*0.991;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'NO'; 
fC2H5O2(i)=fC2H5O2(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H5O2 + NO3 = CH3CHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'NO3'; 
fC2H5O2(i)=fC2H5O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H5O2 + RO2 = CH3CHO + HO2';
k(:,i) = 2.*(KCH3O2.*6.4e-14).^0.5.*0.6;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'RO2';
fC2H5O2(i)=fC2H5O2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5O2 + RO2 = C2H5OH';
k(:,i) = 2.*(KCH3O2.*6.4e-14).^0.5.*0.2;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'RO2';
fC2H5O2(i)=fC2H5O2(i)-1; fC2H5OH(i)=fC2H5OH(i)+1; 

i=i+1;
Rnames{i} = 'C2H5O2 + RO2 = CH3CHO';
k(:,i) = 2.*(KCH3O2.*6.4e-14).^0.5.*0.2;
Gstr{i,1} = 'C2H5O2'; Gstr{i,2} = 'RO2';
fC2H5O2(i)=fC2H5O2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'C2H5OOH + hv = CH3CHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C2H5OOH'; 
fC2H5OOH(i)=fC2H5OOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C2H5OOH = C2H5O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C2H5OOH'; 
fOH(i)=fOH(i)-1; fC2H5OOH(i)=fC2H5OOH(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C2H5OOH = CH3CHO + OH';
k(:,i) = 8.01e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C2H5OOH'; 
fOH(i)=fOH(i)-1; fC2H5OOH(i)=fC2H5OOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C2H5NO3 + hv = CH3CHO + HO2 + NO2 + PO3';
k(:,i) = J52;
Gstr{i,1} = 'C2H5NO3'; 
fC2H5NO3(i)=fC2H5NO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'OH + C2H5NO3 = CH3CHO + NO2 + PO3';
k(:,i) = 6.7e-13.*exp(-395./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C2H5NO3'; 
fOH(i)=fOH(i)-1; fC2H5NO3(i)=fC2H5NO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H5OH + OH = CH3CHO + HO2';
k(:,i) = 3.0e-12.*exp(20./T).*0.95;
Gstr{i,1} = 'C2H5OH'; Gstr{i,2} = 'OH'; 
fC2H5OH(i)=fC2H5OH(i)-1; fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5OH + OH = ETHEO2';
k(:,i) = 3.0e-12.*exp(20./T).*0.05;
Gstr{i,1} = 'C2H5OH'; Gstr{i,2} = 'OH'; 
fC2H5OH(i)=fC2H5OH(i)-1; fOH(i)=fOH(i)-1; fETHEO2(i)=fETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHO + hv = CH3O2 + HO2 + CO';
k(:,i) = J13;
Gstr{i,1} = 'CH3CHO'; 
fCH3CHO(i)=fCH3CHO(i)-1; fCH3O2(i)=fCH3O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + CH3CHO = HNO3 + CH3CO3';
k(:,i) = 1.4e-12.*exp(-1860./T);
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'CH3CHO'; 
fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fHNO3(i)=fHNO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + CH3CHO = CH3CO3';
k(:,i) = 4.7e-12.*exp(345./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'CH3CHO'; 
fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3H(i)=fCH3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + HO2 = CH3O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'HO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + NO = NO2 + CH3O2 + PO3';
k(:,i) = 7.5e-12.*exp(290./T);
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3CO3 + NO2 = PAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO2'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO2(i)=fNO2(i)-1; fPAN(i)=fPAN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'CH3CO3 + NO3 = NO2 + CH3O2 + PO3';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'NO3'; 
fCH3CO3(i)=fCH3CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fCH3O2(i)=fCH3O2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3 + RO2 = CH3O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'CH3CO3'; Gstr{i,2} = 'RO2';
fCH3CO3(i)=fCH3CO3(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO2H + OH = CH3O2';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'CH3CO2H'; Gstr{i,2} = 'OH'; 
fCH3CO2H(i)=fCH3CO2H(i)-1; fOH(i)=fOH(i)-1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + OH = CH3CO3';
k(:,i) = 3.70e-12;
Gstr{i,1} = 'CH3CO3H'; Gstr{i,2} = 'OH'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CO3H + hv = CH3O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CH3CO3H'; 
fCH3CO3H(i)=fCH3CO3H(i)-1; fCH3O2(i)=fCH3O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PAN + OH = HCHO + CO + NO2 + PO3';
k(:,i) = 3e-14;
Gstr{i,1} = 'PAN'; Gstr{i,2} = 'OH'; 
fPAN(i)=fPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PAN = CH3CO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'PAN'; 
fPAN(i)=fPAN(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H4 + O3 + PJO3 = 1.18HCHO + 0.18HCOOH + 0.65CO + 0.13HO2 + 0.13OH';
k(:,i) = 9.1e-15.*exp(-2580./T);
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'O3'; 
fC2H4(i)=fC2H4(i)-1; fO3(i)=fO3(i)-1; fHCHO(i)=fHCHO(i)+1.18; fHCOOH(i)=fHCOOH(i)+0.18; fCO(i)=fCO(i)+0.65; fHO2(i)=fHO2(i)+0.13; fOH(i)=fOH(i)+0.13; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C2H4 + NO3 = NETHEO2';
k(:,i) = 3.3e-12.*exp(-2880./T);
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'NO3'; 
fC2H4(i)=fC2H4(i)-1; fNO3(i)=fNO3(i)-1; fNETHEO2(i)=fNETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'C2H4 + OH = ETHEO2';
k(:,i) = KMT15;
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'OH'; 
fC2H4(i)=fC2H4(i)-1; fOH(i)=fOH(i)-1; fETHEO2(i)=fETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'C2H4 + CL = ETHEO2';
k(:,i) = 1.0e-10;
Gstr{i,1} = 'C2H4'; Gstr{i,2} = 'CL'; 
fC2H4(i)=fC2H4(i)-1; fCL(i)=fCL(i)-1; fETHEO2(i)=fETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOOH + OH = HO2';
k(:,i) = 4.5e-13;
Gstr{i,1} = 'HCOOH'; Gstr{i,2} = 'OH'; 
fHCOOH(i)=fHCOOH(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NETHEO2 + HO2 = NETHEOOH';
k(:,i) = KRO2HO2.*0.387;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'HO2'; 
fNETHEO2(i)=fNETHEO2(i)-1; fHO2(i)=fHO2(i)-1; fNETHEOOH(i)=fNETHEOOH(i)+1; 

i=i+1;
Rnames{i} = 'NETHEO2 + NO = NETHEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'NO'; 
fNETHEO2(i)=fNETHEO2(i)-1; fNO(i)=fNO(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHEO2 + NO3 = NETHEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'NO3'; 
fNETHEO2(i)=fNETHEO2(i)-1; fNO3(i)=fNO3(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHEO2 + RO2 = NETHEALD + HO2';
k(:,i) = 6.00e-13.*0.6;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'RO2';
fNETHEO2(i)=fNETHEO2(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NETHEO2 + RO2 = ETHENO3';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'RO2';
fNETHEO2(i)=fNETHEO2(i)-1; fETHENO3(i)=fETHENO3(i)+1; 

i=i+1;
Rnames{i} = 'NETHEO2 + RO2 = NETHEALD';
k(:,i) = 6.00e-13.*0.2;
Gstr{i,1} = 'NETHEO2'; Gstr{i,2} = 'RO2';
fNETHEO2(i)=fNETHEO2(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; 

i=i+1;
Rnames{i} = 'ETHEO2 + HO2 = ETHEOOH';
k(:,i) = 1.53e-13.*exp(1300./T);
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'HO2'; 
fETHEO2(i)=fETHEO2(i)-1; fHO2(i)=fHO2(i)-1; fETHEOOH(i)=fETHEOOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHEO2 + NO = ETHENO3';
k(:,i) = KRO2NO.*0.005;
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'NO'; 
fETHEO2(i)=fETHEO2(i)-1; fNO(i)=fNO(i)-1; fETHENO3(i)=fETHENO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHEO2 + NO = HO2 + 1.5HCHO + 0.25ETHEALD + NO2 + PO3';
k(:,i) = KRO2NO.*0.995;
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'NO'; 
fETHEO2(i)=fETHEO2(i)-1; fNO(i)=fNO(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1.5; fETHEALD(i)=fETHEALD(i)+0.25; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHEO2 + NO3 = HO2 + 1.5HCHO + 0.25ETHEALD + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'NO3'; 
fETHEO2(i)=fETHEO2(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1.5; fETHEALD(i)=fETHEALD(i)+0.25; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHEO2 + RO2 = ETHEALD';
k(:,i) = 2.*(KCH3O2.*7.8e-14.*exp(1000./T)).^0.5.*0.4;
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'RO2';
fETHEO2(i)=fETHEO2(i)-1; fETHEALD(i)=fETHEALD(i)+1; 

i=i+1;
Rnames{i} = 'ETHEO2 + RO2 = HO2 + 1.5HCHO + 0.25ETHEALD';
k(:,i) = 2.*(KCH3O2.*7.8e-14.*exp(1000./T)).^0.5.*0.6;
Gstr{i,1} = 'ETHEO2'; Gstr{i,2} = 'RO2';
fETHEO2(i)=fETHEO2(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1.5; fETHEALD(i)=fETHEALD(i)+0.25; 

i=i+1;
Rnames{i} = 'NETHEOOH + OH = NETHEO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NETHEOOH'; Gstr{i,2} = 'OH'; 
fNETHEOOH(i)=fNETHEOOH(i)-1; fOH(i)=fOH(i)-1; fNETHEO2(i)=fNETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'NETHEOOH + OH = NETHEALD + OH';
k(:,i) = 1.62e-12;
Gstr{i,1} = 'NETHEOOH'; Gstr{i,2} = 'OH'; 
fNETHEOOH(i)=fNETHEOOH(i)-1; fOH(i)=fOH(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NETHEOOH + hv = NETHEALD + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NETHEOOH'; 
fNETHEOOH(i)=fNETHEOOH(i)-1; fNETHEALD(i)=fNETHEALD(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHENO3 + OH = ETHEALD + NO2 + PO3';
k(:,i) = 8.40e-13;
Gstr{i,1} = 'ETHENO3'; Gstr{i,2} = 'OH'; 
fETHENO3(i)=fETHENO3(i)-1; fOH(i)=fOH(i)-1; fETHEALD(i)=fETHEALD(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHEALD + NO3 = NETHECO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'NETHEALD'; Gstr{i,2} = 'NO3'; 
fNETHEALD(i)=fNETHEALD(i)-1; fNO3(i)=fNO3(i)-1; fNETHECO3(i)=fNETHECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'NETHEALD + OH = NETHECO3';
k(:,i) = 3.40e-12;
Gstr{i,1} = 'NETHEALD'; Gstr{i,2} = 'OH'; 
fNETHEALD(i)=fNETHEALD(i)-1; fOH(i)=fOH(i)-1; fNETHECO3(i)=fNETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'NETHEALD + hv = NO2 + HCHO + CO + HO2 + PO3';
k(:,i) = J56.*4.3;
Gstr{i,1} = 'NETHEALD'; 
fNETHEALD(i)=fNETHEALD(i)-1; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHEOOH + OH = ETHEO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'ETHEOOH'; Gstr{i,2} = 'OH'; 
fETHEOOH(i)=fETHEOOH(i)-1; fOH(i)=fOH(i)-1; fETHEO2(i)=fETHEO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHEOOH + OH = ETHEALD + OH';
k(:,i) = 1.38e-11;
Gstr{i,1} = 'ETHEOOH'; Gstr{i,2} = 'OH'; 
fETHEOOH(i)=fETHEOOH(i)-1; fOH(i)=fOH(i)-1; fETHEALD(i)=fETHEALD(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHEOOH + hv = HO2 + 1.5HCHO + 0.25ETHEALD + OH';
k(:,i) = J41;
Gstr{i,1} = 'ETHEOOH'; 
fETHEOOH(i)=fETHEOOH(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1.5; fETHEALD(i)=fETHEALD(i)+0.25; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHEALD + NO3 = ETHECO3 + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'ETHEALD'; Gstr{i,2} = 'NO3'; 
fETHEALD(i)=fETHEALD(i)-1; fNO3(i)=fNO3(i)-1; fETHECO3(i)=fETHECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHEALD + OH = GLYOX + HO2';
k(:,i) = 1.00e-11.*0.200;
Gstr{i,1} = 'ETHEALD'; Gstr{i,2} = 'OH'; 
fETHEALD(i)=fETHEALD(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHEALD + OH = ETHECO3';
k(:,i) = 1.00e-11.*0.800;
Gstr{i,1} = 'ETHEALD'; Gstr{i,2} = 'OH'; 
fETHEALD(i)=fETHEALD(i)-1; fOH(i)=fOH(i)-1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHEALD + hv = HO2 + HCHO + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'ETHEALD'; 
fETHEALD(i)=fETHEALD(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NETHECO3 + HO2 = HCHO + NO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'HO2'; 
fNETHECO3(i)=fNETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NETHECO3 + HO2 = NETHECO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'HO2'; 
fNETHECO3(i)=fNETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fNETHECO2H(i)=fNETHECO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1;

i=i+1;
Rnames{i} = 'NETHECO3 + HO2 = NETHECO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'HO2'; 
fNETHECO3(i)=fNETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fNETHECO3H(i)=fNETHECO3H(i)+1; 

i=i+1;
Rnames{i} = 'NETHECO3 + NO = HCHO + NO2 + NO2 + 2PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'NO'; 
fNETHECO3(i)=fNETHECO3(i)-1; fNO(i)=fNO(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2;  

i=i+1;
Rnames{i} = 'NETHECO3 + NO2 = NETHEPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'NO2'; 
fNETHECO3(i)=fNETHECO3(i)-1; fNO2(i)=fNO2(i)-1; fNETHEPAN(i)=fNETHEPAN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'NETHECO3 + NO3 = HCHO + NO2 + NO2 + 2PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'NO3'; 
fNETHECO3(i)=fNETHECO3(i)-1; fNO3(i)=fNO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2;  

i=i+1;
Rnames{i} = 'NETHECO3 + RO2 = HCHO + NO2 + PO3';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'RO2';
fNETHECO3(i)=fNETHECO3(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHECO3 + RO2 = NETHECO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'NETHECO3'; Gstr{i,2} = 'RO2';
fNETHECO3(i)=fNETHECO3(i)-1; fNETHECO2H(i)=fNETHECO2H(i)+1; 

i=i+1;
Rnames{i} = 'NETHECO2H + OH = HCHO + NO2 + PO3';
k(:,i) = 1.68e-13;
Gstr{i,1} = 'NETHECO2H'; Gstr{i,2} = 'OH'; 
fNETHECO2H(i)=fNETHECO2H(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHECO3H + OH = NETHECO3';
k(:,i) = 3.63e-12;
Gstr{i,1} = 'NETHECO3H'; Gstr{i,2} = 'OH'; 
fNETHECO3H(i)=fNETHECO3H(i)-1; fOH(i)=fOH(i)-1; fNETHECO3(i)=fNETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'NETHECO3H + hv = HCHO + NO2 + OH + PO3';
k(:,i) = J41;
Gstr{i,1} = 'NETHECO3H'; 
fNETHECO3H(i)=fNETHECO3H(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NETHEPAN + OH = HCHO + CO + NO2 + NO2 + 2PO3';
k(:,i) = 1.12e-14;
Gstr{i,1} = 'NETHEPAN'; Gstr{i,2} = 'OH'; 
fNETHEPAN(i)=fNETHEPAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2;  

i=i+1;
Rnames{i} = 'NETHEPAN = NETHECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'NETHEPAN'; 
fNETHEPAN(i)=fNETHEPAN(i)-1; fNETHECO3(i)=fNETHECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHECO3 + HO2 = HO2 + HCHO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'HO2'; 
fETHECO3(i)=fETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO3 + HO2 = ETHECO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'HO2'; 
fETHECO3(i)=fETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fETHECO2H(i)=fETHECO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1;

i=i+1;
Rnames{i} = 'ETHECO3 + HO2 = ETHECO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'HO2'; 
fETHECO3(i)=fETHECO3(i)-1; fHO2(i)=fHO2(i)-1; fETHECO3H(i)=fETHECO3H(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO3 + NO = NO2 + HO2 + HCHO + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'NO'; 
fETHECO3(i)=fETHECO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHECO3 + NO2 = PHAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'NO2'; 
fETHECO3(i)=fETHECO3(i)-1; fNO2(i)=fNO2(i)-1; fPHAN(i)=fPHAN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'ETHECO3 + NO3 = NO2 + HO2 + HCHO + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'NO3'; 
fETHECO3(i)=fETHECO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fHCHO(i)=fHCHO(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'ETHECO3 + RO2 = HCHO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'RO2';
fETHECO3(i)=fETHECO3(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO3 + RO2 = ETHECO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'ETHECO3'; Gstr{i,2} = 'RO2';
fETHECO3(i)=fETHECO3(i)-1; fETHECO2H(i)=fETHECO2H(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO2H + OH = HCHO + HO2';
k(:,i) = 2.73e-12;
Gstr{i,1} = 'ETHECO2H'; Gstr{i,2} = 'OH'; 
fETHECO2H(i)=fETHECO2H(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO3H + OH = ETHECO3';
k(:,i) = 6.19e-12;
Gstr{i,1} = 'ETHECO3H'; Gstr{i,2} = 'OH'; 
fETHECO3H(i)=fETHECO3H(i)-1; fOH(i)=fOH(i)-1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'ETHECO3H + hv = HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'ETHECO3H'; 
fETHECO3H(i)=fETHECO3H(i)-1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PHAN + OH = HCHO + CO + NO2 + PO3';
k(:,i) = 1.12e-12;
Gstr{i,1} = 'PHAN'; Gstr{i,2} = 'OH'; 
fPHAN(i)=fPHAN(i)-1; fOH(i)=fOH(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PHAN = ETHECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'PHAN'; 
fPHAN(i)=fPHAN(i)-1; fETHECO3(i)=fETHECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + H2';
k(:,i) = J31;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fH2(i)=fH2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = CO + CO + HO2 + HO2';
k(:,i) = J33;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOX + hv = HCHO + CO';
k(:,i) = J32;
Gstr{i,1} = 'GLYOX'; 
fGLYOX(i)=fGLYOX(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + GLYOX = 1.4CO + 0.4HO2 + 0.6OH + HNO3';
k(:,i) = KNO3AL;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'GLYOX'; 
fNO3(i)=fNO3(i)-1; fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1.4; fHO2(i)=fHO2(i)+0.4; fOH(i)=fOH(i)+0.6; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + GLYOX = 1.4CO + 0.4HO2 + 0.6OH';
k(:,i) = 3.1e-12.*exp(340./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'GLYOX'; 
fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)-1; fCO(i)=fCO(i)+1.4; fHO2(i)=fHO2(i)+0.4; fOH(i)=fOH(i)+0.6; 

i=i+1;
Rnames{i} = 'CL + C3H8 = C3H7O2';
k(:,i) = 1.4e-10.*exp(-90./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'C3H8'; 
fCL(i)=fCL(i)-1; fC3H8(i)=fC3H8(i)-1; fC3H7O2(i)=fC3H7O2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H8 = C3H7O2';
k(:,i) = 7.6e-12.*exp(-585./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H8'; 
fOH(i)=fOH(i)-1; fC3H8(i)=fC3H8(i)-1; fC3H7O2(i)=fC3H7O2(i)+1; 

i=i+1;
Rnames{i} = 'C3H7O2 + HO2 = C3H7OOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'HO2'; 
fC3H7O2(i)=fC3H7O2(i)-1; fHO2(i)=fHO2(i)-1; fC3H7OOH(i)=fC3H7OOH(i)+1; 

i=i+1;
Rnames{i} = 'C3H7O2 + NO = C3H7NO3';
k(:,i) = 2.8e-12.*exp(360./T).*0.03;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'NO'; 
fC3H7O2(i)=fC3H7O2(i)-1; fNO(i)=fNO(i)-1; fC3H7NO3(i)=fC3H7NO3(i)+1; 

i=i+1;
Rnames{i} = 'C3H7O2 + NO = 0.7CH3COCH3 + 0.3C2H5CHO + HO2 + NO2 + PO3';
k(:,i) = 2.8e-12.*exp(360./T).*0.97;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'NO'; 
fC3H7O2(i)=fC3H7O2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C3H7O2 + NO3 = 0.7CH3COCH3 + 0.3C2H5CHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'NO3'; 
fC3H7O2(i)=fC3H7O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C3H7O2 + RO2 = 0.05CH3COCH3 + 0.95C2H5CHO';
k(:,i) = 2.*(K298CH3O2.*3e-13).^0.5.*0.2;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'RO2';
fC3H7O2(i)=fC3H7O2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.05; fC2H5CHO(i)=fC2H5CHO(i)+0.95; 

i=i+1;
Rnames{i} = 'C3H7O2 + RO2 = 0.1CH3COCH3 + 0.9C2H5CHO + HO2';
k(:,i) = 2.*(K298CH3O2.*3e-13).^0.5.*0.6;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'RO2';
fC3H7O2(i)=fC3H7O2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.1; fC2H5CHO(i)=fC2H5CHO(i)+0.9; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3H7O2 + RO2 = C3H7OH';
k(:,i) = 2.*(K298CH3O2.*3e-13).^0.5.*0.2;
Gstr{i,1} = 'C3H7O2'; Gstr{i,2} = 'RO2';
fC3H7O2(i)=fC3H7O2(i)-1; fC3H7OH(i)=fC3H7OH(i)+1; 

i=i+1;
Rnames{i} = 'C3H7OOH + hv = 0.7CH3COCH3 + 0.3C2H5CHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3H7OOH'; 
fC3H7OOH(i)=fC3H7OOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H7OOH = 0.7CH3COCH3 + 0.3C2H5CHO + OH';
k(:,i) = 1.4e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H7OOH'; 
fOH(i)=fOH(i)-1; fC3H7OOH(i)=fC3H7OOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H7OOH = C3H7O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H7OOH'; 
fOH(i)=fOH(i)-1; fC3H7OOH(i)=fC3H7OOH(i)-1; fC3H7O2(i)=fC3H7O2(i)+1; 

i=i+1;
Rnames{i} = 'C3H7NO3 + hv = 0.8CH3COCH3 + 0.2C2H5CHO + HO2 + NO2 + PO3';
k(:,i) = J53;
Gstr{i,1} = 'C3H7NO3'; 
fC3H7NO3(i)=fC3H7NO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'OH + C3H7NO3 = 0.65C2H5CHO + 0.35CH3COCH3 + NO2 + PO3';
k(:,i) = 4.5e-13;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H7NO3'; 
fOH(i)=fOH(i)-1; fC3H7NO3(i)=fC3H7NO3(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.65; fCH3COCH3(i)=fCH3COCH3(i)+0.35; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3COCH3 + OH = CH3COCH2O2';
k(:,i) = 8.8e-12.*exp(-1320./T) + 1.7e-14.*exp(423./T);
Gstr{i,1} = 'CH3COCH3'; Gstr{i,2} = 'OH'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH3 + hv = CH3CO3 + CH3O2';
k(:,i) = J21;
Gstr{i,1} = 'CH3COCH3'; 
fCH3COCH3(i)=fCH3COCH3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3O2(i)=fCH3O2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHO + NO3 = C2H5CO3 + HNO3';
k(:,i) = 3.24e-12.*exp(-1860./T);
Gstr{i,1} = 'C2H5CHO'; Gstr{i,2} = 'NO3'; 
fC2H5CHO(i)=fC2H5CHO(i)-1; fNO3(i)=fNO3(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHO + OH = C2H5CO3';
k(:,i) = 4.9e-12.*exp(405./T);
Gstr{i,1} = 'C2H5CHO'; Gstr{i,2} = 'OH'; 
fC2H5CHO(i)=fC2H5CHO(i)-1; fOH(i)=fOH(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHO + hv = C2H5O2 + HO2 + CO';
k(:,i) = J14;
Gstr{i,1} = 'C2H5CHO'; 
fC2H5CHO(i)=fC2H5CHO(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C3H7OH + OH = C2H5CHO + HO2';
k(:,i) = 4.6e-12.*exp(70./T).*0.45;
Gstr{i,1} = 'C3H7OH'; Gstr{i,2} = 'OH'; 
fC3H7OH(i)=fC3H7OH(i)-1; fOH(i)=fOH(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3H7OH + OH = PROPEO2';
k(:,i) = 4.6e-12.*exp(70./T).*0.45;
Gstr{i,1} = 'C3H7OH'; Gstr{i,2} = 'OH'; 
fC3H7OH(i)=fC3H7OH(i)-1; fOH(i)=fOH(i)-1; fPROPEO2(i)=fPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'C3H7OH + OH = CH3COCH3';
k(:,i) = 4.6e-12.*exp(70./T).*0.1;
Gstr{i,1} = 'C3H7OH'; Gstr{i,2} = 'OH'; 
fC3H7OH(i)=fC3H7OH(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = CH3CO3 + HCHO + OH';
k(:,i) = 1.36e-13.*exp(1250./T).*0.15;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + HO2 = HYPERACET';
k(:,i) = 1.36e-13.*exp(1250./T).*0.85;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'HO2'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fHYPERACET(i)=fHYPERACET(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3COCH2O2 + NO3 = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'NO3'; 
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = ACETOL';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = CH3CO3 + HCHO';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.6;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3COCH2O2 + RO2 = MGLYOX';
k(:,i) = 2.*(K298CH3O2.*8.0e-12).^0.5.*0.2;
Gstr{i,1} = 'CH3COCH2O2'; Gstr{i,2} = 'RO2';
fCH3COCH2O2(i)=fCH3COCH2O2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CO3 + HO2 = C2H5O2 + OH';
k(:,i) = KAPHO2.*0.5;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'HO2'; 
fC2H5CO3(i)=fC2H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CO3 + HO2 = PANEACID';
k(:,i) = KAPHO2.*0.5;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'HO2'; 
fC2H5CO3(i)=fC2H5CO3(i)-1; fHO2(i)=fHO2(i)-1; fPANEACID(i)=fPANEACID(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CO3 + NO = NO2 + C2H5O2 + PO3';
k(:,i) = 6.7e-12.*exp(340./T);
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'NO'; 
fC2H5CO3(i)=fC2H5CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fC2H5O2(i)=fC2H5O2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H5CO3 + NO2 = PPN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'NO2'; 
fC2H5CO3(i)=fC2H5CO3(i)-1; fNO2(i)=fNO2(i)-1; fPPN(i)=fPPN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'C2H5CO3 + NO3 = C2H5O2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'NO3'; 
fC2H5CO3(i)=fC2H5CO3(i)-1; fNO3(i)=fNO3(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'C2H5CO3 + RO2 = C2H5O2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'RO2';
fC2H5CO3(i)=fC2H5CO3(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CO3 + RO2 = PANEACID';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C2H5CO3'; Gstr{i,2} = 'RO2';
fC2H5CO3(i)=fC2H5CO3(i)-1; fPANEACID(i)=fPANEACID(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = CH3COCH2O2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + OH = MGLYOX + OH';
k(:,i) = 8.39e-12;
Gstr{i,1} = 'HYPERACET'; Gstr{i,2} = 'OH'; 
fHYPERACET(i)=fHYPERACET(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3CO3 + HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HYPERACET + hv = CH3CO3 + HCHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HYPERACET'; 
fHYPERACET(i)=fHYPERACET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + OH = MGLYOX + HO2';
k(:,i) = 1.6e-12.*exp(305./T);
Gstr{i,1} = 'ACETOL'; Gstr{i,2} = 'OH'; 
fACETOL(i)=fACETOL(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'ACETOL + hv = CH3CO3 + HCHO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'ACETOL'; 
fACETOL(i)=fACETOL(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOX + hv = CH3CO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'MGLYOX'; 
fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + MGLYOX = CH3CO3 + CO + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'MGLYOX'; 
fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MGLYOX = CH3CO3 + CO';
k(:,i) = 1.9e-12.*exp(575./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MGLYOX'; 
fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'PANEACID + OH = C2H5O2';
k(:,i) = 1.2e-12;
Gstr{i,1} = 'PANEACID'; Gstr{i,2} = 'OH'; 
fPANEACID(i)=fPANEACID(i)-1; fOH(i)=fOH(i)-1; fC2H5O2(i)=fC2H5O2(i)+1; 

i=i+1;
Rnames{i} = 'PPN + OH = CH3CHO + CO + NO2 + PO3';
k(:,i) = 1.27e-12;
Gstr{i,1} = 'PPN'; Gstr{i,2} = 'OH'; 
fPPN(i)=fPPN(i)-1; fOH(i)=fOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PPN = C2H5CO3 + NO2 + PO3';
k(:,i) = KBPPN;
Gstr{i,1} = 'PPN'; 
fPPN(i)=fPPN(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NO3 + C3H6 = NPROPEO2';
k(:,i) = 4.6e-13.*exp(-1155./T);
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'C3H6'; 
fNO3(i)=fNO3(i)-1; fC3H6(i)=fC3H6(i)-1; fNPROPEO2(i)=fNPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + C3H6 = 0.12HCHO + 0.12HCOOH + 0.76CO + 0.36HO2 + 0.36OH + CH3CHO';
k(:,i) = 5.5e-15.*exp(-1880./T).*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'C3H6'; 
fO3(i)=fO3(i)-1; fC3H6(i)=fC3H6(i)-1; fHCHO(i)=fHCHO(i)+0.12; fHCOOH(i)=fHCOOH(i)+0.12; fCO(i)=fCO(i)+0.76; fHO2(i)=fHO2(i)+0.36; fOH(i)=fOH(i)+0.36; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'O3 + C3H6 = 0.56CH3O2 + 0.20CH4 + 0.36CO + 0.36OH + 0.20HO2 + HCHO';
k(:,i) = 5.5e-15.*exp(-1880./T).*0.5;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'C3H6'; 
fO3(i)=fO3(i)-1; fC3H6(i)=fC3H6(i)-1; fCH3O2(i)=fCH3O2(i)+0.56; fCH4(i)=fCH4(i)+0.20; fCO(i)=fCO(i)+0.36; fOH(i)=fOH(i)+0.36; fHO2(i)=fHO2(i)+0.20; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3H6 = PROPEO2';
k(:,i) = KMT16.*0.87;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3H6'; 
fOH(i)=fOH(i)-1; fC3H6(i)=fC3H6(i)-1; fPROPEO2(i)=fPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'CL + C3H6 = PROPEO2';
k(:,i) = 3.5e-10;
Gstr{i,1} = 'CL'; Gstr{i,2} = 'C3H6'; 
fCL(i)=fCL(i)-1; fC3H6(i)=fC3H6(i)-1; fPROPEO2(i)=fPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEO2 + HO2 = NPROPEOOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'HO2'; 
fNPROPEO2(i)=fNPROPEO2(i)-1; fHO2(i)=fHO2(i)-1; fNPROPEOOH(i)=fNPROPEOOH(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEO2 + NO = 0.13CH3CHO + 0.13HCHO + 0.87NPROPEALD + 0.87HO2 + 1.13NO2 + 1.13PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'NO'; 
fNPROPEO2(i)=fNPROPEO2(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.13; fHCHO(i)=fHCHO(i)+0.13; fNPROPEALD(i)=fNPROPEALD(i)+0.87; fHO2(i)=fHO2(i)+0.87; fNO2(i)=fNO2(i)+1.13; fPO3(i)=fPO3(i)+1.13;  

i=i+1;
Rnames{i} = 'NPROPEO2 + NO3 = 0.13CH3CHO + 0.13HCHO + 0.87NPROPEALD + 0.87HO2 + 1.13NO2 + 1.13PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'NO3'; 
fNPROPEO2(i)=fNPROPEO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.13; fHCHO(i)=fHCHO(i)+0.13; fNPROPEALD(i)=fNPROPEALD(i)+0.87; fHO2(i)=fHO2(i)+0.87; fNO2(i)=fNO2(i)+1.13; fPO3(i)=fPO3(i)+1.13;  

i=i+1;
Rnames{i} = 'NPROPEO2 + RO2 = NPROPEALD';
k(:,i) = 1.00e-13.*0.2;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'RO2';
fNPROPEO2(i)=fNPROPEO2(i)-1; fNPROPEALD(i)=fNPROPEALD(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEO2 + RO2 = PROPENO3';
k(:,i) = 1.00e-13.*0.2;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'RO2';
fNPROPEO2(i)=fNPROPEO2(i)-1; fPROPENO3(i)=fPROPENO3(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEO2 + RO2 = 0.13CH3CHO + 0.13HCHO + 0.87NPROPEALD + 0.87HO2 + 0.13NO2 + 0.13PO3';
k(:,i) = 1.00e-13.*0.6;
Gstr{i,1} = 'NPROPEO2'; Gstr{i,2} = 'RO2';
fNPROPEO2(i)=fNPROPEO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.13; fHCHO(i)=fHCHO(i)+0.13; fNPROPEALD(i)=fNPROPEALD(i)+0.87; fHO2(i)=fHO2(i)+0.87; fNO2(i)=fNO2(i)+0.13; fPO3(i)=fPO3(i)+0.13; 

i=i+1;
Rnames{i} = 'PROPEO2 + HO2 = PROPEOOH';
k(:,i) = KRO2HO2.*0.520;
Gstr{i,1} = 'PROPEO2'; Gstr{i,2} = 'HO2'; 
fPROPEO2(i)=fPROPEO2(i)-1; fHO2(i)=fHO2(i)-1; fPROPEOOH(i)=fPROPEOOH(i)+1; 

i=i+1;
Rnames{i} = 'PROPEO2 + NO3 = CH3CHO + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'PROPEO2'; Gstr{i,2} = 'NO3'; 
fPROPEO2(i)=fPROPEO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PROPEO2 + RO2 = ACETOL';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PROPEO2'; Gstr{i,2} = 'RO2';
fPROPEO2(i)=fPROPEO2(i)-1; fACETOL(i)=fACETOL(i)+1; 

i=i+1;
Rnames{i} = 'PROPEO2 + RO2 = CH3CHO + HCHO + HO2';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'PROPEO2'; Gstr{i,2} = 'RO2';
fPROPEO2(i)=fPROPEO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'PROPEO2 + RO2 = PROPEDIOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'PROPEO2'; Gstr{i,2} = 'RO2';
fPROPEO2(i)=fPROPEO2(i)-1; fPROPEDIOH(i)=fPROPEDIOH(i)+1; 

i=i+1;
Rnames{i} = 'NO + PROPEO2 = CH3CHO + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.977;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'PROPEO2'; 
fNO(i)=fNO(i)-1; fPROPEO2(i)=fPROPEO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NO + PROPEO2 = PROPENO3';
k(:,i) = KRO2NO.*0.023;
Gstr{i,1} = 'NO'; Gstr{i,2} = 'PROPEO2'; 
fNO(i)=fNO(i)-1; fPROPEO2(i)=fPROPEO2(i)-1; fPROPENO3(i)=fPROPENO3(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEOOH + OH = NPROPEALD + OH';
k(:,i) = 3.47e-12;
Gstr{i,1} = 'NPROPEOOH'; Gstr{i,2} = 'OH'; 
fNPROPEOOH(i)=fNPROPEOOH(i)-1; fOH(i)=fOH(i)-1; fNPROPEALD(i)=fNPROPEALD(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEOOH + OH = NPROPEO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NPROPEOOH'; Gstr{i,2} = 'OH'; 
fNPROPEOOH(i)=fNPROPEOOH(i)-1; fOH(i)=fOH(i)-1; fNPROPEO2(i)=fNPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEOOH + hv = 0.13CH3CHO + 0.13HCHO + 0.87NPROPEALD + 0.87HO2 + 0.13NO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NPROPEOOH'; 
fNPROPEOOH(i)=fNPROPEOOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.13; fHCHO(i)=fHCHO(i)+0.13; fNPROPEALD(i)=fNPROPEALD(i)+0.87; fHO2(i)=fHO2(i)+0.87; fNO2(i)=fNO2(i)+0.13; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NPROPEALD + OH = MGLYOX + NO2 + PO3';
k(:,i) = 6.70e-13;
Gstr{i,1} = 'NPROPEALD'; Gstr{i,2} = 'OH'; 
fNPROPEALD(i)=fNPROPEALD(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'NPROPEALD + hv = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = J56;
Gstr{i,1} = 'NPROPEALD'; 
fNPROPEALD(i)=fNPROPEALD(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PROPENO3 + OH = ACETOL + NO2 + PO3';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'PROPENO3'; Gstr{i,2} = 'OH'; 
fPROPENO3(i)=fPROPENO3(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'PROPEOOH + OH = ACETOL + OH';
k(:,i) = 2.44e-11;
Gstr{i,1} = 'PROPEOOH'; Gstr{i,2} = 'OH'; 
fPROPEOOH(i)=fPROPEOOH(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PROPEOOH + OH = PROPEO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'PROPEOOH'; Gstr{i,2} = 'OH'; 
fPROPEOOH(i)=fPROPEOOH(i)-1; fOH(i)=fOH(i)-1; fPROPEO2(i)=fPROPEO2(i)+1; 

i=i+1;
Rnames{i} = 'PROPEOOH + hv = CH3CHO + HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'PROPEOOH'; 
fPROPEOOH(i)=fPROPEOOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'PROPEDIOH + OH = ACETOL + HO2';
k(:,i) = 1.20e-11;
Gstr{i,1} = 'PROPEDIOH'; Gstr{i,2} = 'OH'; 
fPROPEDIOH(i)=fPROPEDIOH(i)-1; fOH(i)=fOH(i)-1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'SANE + CL = SANEO2';
k(:,i) = 1.50e-10;
Gstr{i,1} = 'SANE'; Gstr{i,2} = 'CL'; 
fSANE(i)=fSANE(i)-1; fCL(i)=fCL(i)-1; fSANEO2(i)=fSANEO2(i)+1; 

i=i+1;
Rnames{i} = 'SANE + OH = SANEO2';
k(:,i) = 2.50e-12;
Gstr{i,1} = 'SANE'; Gstr{i,2} = 'OH'; 
fSANE(i)=fSANE(i)-1; fOH(i)=fOH(i)-1; fSANEO2(i)=fSANEO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEO2 + HO2 = SANEOOH';
k(:,i) = KRO2HO2.*0.68;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'HO2'; 
fSANEO2(i)=fSANEO2(i)-1; fHO2(i)=fHO2(i)-1; fSANEOOH(i)=fSANEOOH(i)+1; 

i=i+1;
Rnames{i} = 'SANEO2 + NO = SANENO3';
k(:,i) = KRO2NO.*0.10;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'NO'; 
fSANEO2(i)=fSANEO2(i)-1; fNO(i)=fNO(i)-1; fSANENO3(i)=fSANENO3(i)+1; 

i=i+1;
Rnames{i} = 'SANEO2 + NO = SANENO + NO2 + PO3';
k(:,i) = KRO2NO.*0.90;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'NO'; 
fSANEO2(i)=fSANEO2(i)-1; fNO(i)=fNO(i)-1; fSANENO(i)=fSANENO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANEO2 + NO3 = SANENO + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'NO3'; 
fSANEO2(i)=fSANEO2(i)-1; fNO3(i)=fNO3(i)-1; fSANENO(i)=fSANENO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANEO2 + RO2 = 0.75SANEKET + 0.25SANEALD';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'RO2';
fSANEO2(i)=fSANEO2(i)-1; fSANEKET(i)=fSANEKET(i)+0.75; fSANEALD(i)=fSANEALD(i)+0.25; 

i=i+1;
Rnames{i} = 'SANEO2 + RO2 = SANENO';
k(:,i) = 2.50e-13.*0.3;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'RO2';
fSANEO2(i)=fSANEO2(i)-1; fSANENO(i)=fSANENO(i)+1; 

i=i+1;
Rnames{i} = 'SANEO2 + RO2 = SANEOH';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'SANEO2'; Gstr{i,2} = 'RO2';
fSANEO2(i)=fSANEO2(i)-1; fSANEOH(i)=fSANEOH(i)+1; 

i=i+1;
Rnames{i} = 'SANEOOH + OH = 0.75SANEKET + 0.25SANEALD + OH';
k(:,i) = 9.00e-12;
Gstr{i,1} = 'SANEOOH'; Gstr{i,2} = 'OH'; 
fSANEOOH(i)=fSANEOOH(i)-1; fOH(i)=fOH(i)-1; fSANEKET(i)=fSANEKET(i)+0.75; fSANEALD(i)=fSANEALD(i)+0.25; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'SANEOOH + OH = SANEO2';
k(:,i) = 4.10e-12;
Gstr{i,1} = 'SANEOOH'; Gstr{i,2} = 'OH'; 
fSANEOOH(i)=fSANEOOH(i)-1; fOH(i)=fOH(i)-1; fSANEO2(i)=fSANEO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEOOH + hv = SANENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'SANEOOH'; 
fSANEOOH(i)=fSANEOOH(i)-1; fSANENO(i)=fSANENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'SANENO3 + OH = 0.75SANEKET + 0.25SANEALD + NO2 + PO3';
k(:,i) = 8.00e-13;
Gstr{i,1} = 'SANENO3'; Gstr{i,2} = 'OH'; 
fSANENO3(i)=fSANENO3(i)-1; fOH(i)=fOH(i)-1; fSANEKET(i)=fSANEKET(i)+0.75; fSANEALD(i)=fSANEALD(i)+0.25; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANENO3 + hv = SANENO + NO2 + PO3';
k(:,i) = J54.*0.5;
Gstr{i,1} = 'SANENO3'; 
fSANENO3(i)=fSANENO3(i)-1; fSANENO(i)=fSANENO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANENO3 + hv = SANENO + NO2 + PO3';
k(:,i) = J55.*0.5;
Gstr{i,1} = 'SANENO3'; 
fSANENO3(i)=fSANENO3(i)-1; fSANENO(i)=fSANENO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANENO = 0.63C2H5O2 + 0.2SANEO2 + 0.36CH3CHO + 0.19CH3O2 + 0.46CH3COCH3';
k(:,i) = 2.00e14.*exp(-6995./T);
Gstr{i,1} = 'SANENO'; 
fSANENO(i)=fSANENO(i)-1; fC2H5O2(i)=fC2H5O2(i)+0.63; fSANEO2(i)=fSANEO2(i)+0.2; fCH3CHO(i)=fCH3CHO(i)+0.36; fCH3O2(i)=fCH3O2(i)+0.19; fCH3COCH3(i)=fCH3COCH3(i)+0.46; 

i=i+1;
Rnames{i} = 'SANENO = 0.75SANEKET + 0.25SANEALD + HO2';
k(:,i) = KROSEC.*.21.*M;
Gstr{i,1} = 'SANENO'; 
fSANENO(i)=fSANENO(i)-1; fSANEKET(i)=fSANEKET(i)+0.75; fSANEALD(i)=fSANEALD(i)+0.25; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEOH + OH = SANEKET + HO2';
k(:,i) = 7.30e-12;
Gstr{i,1} = 'SANEOH'; Gstr{i,2} = 'OH'; 
fSANEOH(i)=fSANEOH(i)-1; fOH(i)=fOH(i)-1; fSANEKET(i)=fSANEKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEKET + OH = SANEKETO2';
k(:,i) = 1.43e-12;
Gstr{i,1} = 'SANEKET'; Gstr{i,2} = 'OH'; 
fSANEKET(i)=fSANEKET(i)-1; fOH(i)=fOH(i)-1; fSANEKETO2(i)=fSANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEKET + hv = CH3CO3 + 0.56C2H5O2 + 0.28C3H7O2 + 0.16SANEO2';
k(:,i) = J22;
Gstr{i,1} = 'SANEKET'; 
fSANEKET(i)=fSANEKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fC2H5O2(i)=fC2H5O2(i)+0.56; fC3H7O2(i)=fC3H7O2(i)+0.28; fSANEO2(i)=fSANEO2(i)+0.16; 

i=i+1;
Rnames{i} = 'SANEALD + NO3 = SANECO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'SANEALD'; Gstr{i,2} = 'NO3'; 
fSANEALD(i)=fSANEALD(i)-1; fNO3(i)=fNO3(i)-1; fSANECO3(i)=fSANECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'SANEALD + OH = SANECO3';
k(:,i) = 6.34e-12.*exp(448./T);
Gstr{i,1} = 'SANEALD'; Gstr{i,2} = 'OH'; 
fSANEALD(i)=fSANEALD(i)-1; fOH(i)=fOH(i)-1; fSANECO3(i)=fSANECO3(i)+1; 

i=i+1;
Rnames{i} = 'SANEALD + hv = SANEO2 + CO + HO2';
k(:,i) = J17;
Gstr{i,1} = 'SANEALD'; 
fSANEALD(i)=fSANEALD(i)-1; fSANEO2(i)=fSANEO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETO2 + HO2 = SANEKETOOH';
k(:,i) = KRO2HO2.*0.7;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'HO2'; 
fSANEKETO2(i)=fSANEKETO2(i)-1; fHO2(i)=fHO2(i)-1; fSANEKETOOH(i)=fSANEKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETO2 + NO = 0.15CH3CHO + 0.15CH3CO3 + 0.85SANEDIKET + 0.85HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'NO'; 
fSANEKETO2(i)=fSANEKETO2(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.15; fCH3CO3(i)=fCH3CO3(i)+0.15; fSANEDIKET(i)=fSANEDIKET(i)+0.85; fHO2(i)=fHO2(i)+0.85; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANEKETO2 + NO3 = 0.15CH3CHO + 0.15CH3CO3 + 0.85SANEDIKET + 0.85HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'NO3'; 
fSANEKETO2(i)=fSANEKETO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.15; fCH3CO3(i)=fCH3CO3(i)+0.15; fSANEDIKET(i)=fSANEDIKET(i)+0.85; fHO2(i)=fHO2(i)+0.85; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANEKETO2 + RO2 = SANEOHKET';
k(:,i) = 1.00e-12.*0.2;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'RO2';
fSANEKETO2(i)=fSANEKETO2(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETO2 + RO2 = 0.15CH3CHO + 0.15CH3CO3 + 0.85SANEDIKET + 0.85HO2';
k(:,i) = 1.00e-12.*0.6;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'RO2';
fSANEKETO2(i)=fSANEKETO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.15; fCH3CO3(i)=fCH3CO3(i)+0.15; fSANEDIKET(i)=fSANEDIKET(i)+0.85; fHO2(i)=fHO2(i)+0.85; 

i=i+1;
Rnames{i} = 'SANEKETO2 + RO2 = SANEDIKET';
k(:,i) = 1.00e-12.*0.2;
Gstr{i,1} = 'SANEKETO2'; Gstr{i,2} = 'RO2';
fSANEKETO2(i)=fSANEKETO2(i)-1; fSANEDIKET(i)=fSANEDIKET(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETOOH + OH = SANEDIKET + OH';
k(:,i) = 7.87e-11;
Gstr{i,1} = 'SANEKETOOH'; Gstr{i,2} = 'OH'; 
fSANEKETOOH(i)=fSANEKETOOH(i)-1; fOH(i)=fOH(i)-1; fSANEDIKET(i)=fSANEDIKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETOOH + OH = SANEKETO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'SANEKETOOH'; Gstr{i,2} = 'OH'; 
fSANEKETOOH(i)=fSANEKETOOH(i)-1; fOH(i)=fOH(i)-1; fSANEKETO2(i)=fSANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEKETOOH + hv = 0.15CH3CHO + 0.15CH3CO3 + 0.75SANEDIKET + 1.1OH + 0.75HO2';
k(:,i) = J41;
Gstr{i,1} = 'SANEKETOOH'; 
fSANEKETOOH(i)=fSANEKETOOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.15; fCH3CO3(i)=fCH3CO3(i)+0.15; fSANEDIKET(i)=fSANEDIKET(i)+0.75; fOH(i)=fOH(i)+1.1; fHO2(i)=fHO2(i)+0.75; 

i=i+1;
Rnames{i} = 'SANEKETOOH + hv = 0.79CH3CO3 + 0.6C3H7O2 + 0.19CH3CHO + 0.4OH + 0.2SANEDIKET + 0.2HO2';
k(:,i) = J22;
Gstr{i,1} = 'SANEKETOOH'; 
fSANEKETOOH(i)=fSANEKETOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.79; fC3H7O2(i)=fC3H7O2(i)+0.6; fCH3CHO(i)=fCH3CHO(i)+0.19; fOH(i)=fOH(i)+0.4; fSANEDIKET(i)=fSANEDIKET(i)+0.2; fHO2(i)=fHO2(i)+0.2; 

i=i+1;
Rnames{i} = 'SANEOHKET + OH = SANEDIKET + HO2';
k(:,i) = 1.50e-11;
Gstr{i,1} = 'SANEOHKET'; Gstr{i,2} = 'OH'; 
fSANEOHKET(i)=fSANEOHKET(i)-1; fOH(i)=fOH(i)-1; fSANEDIKET(i)=fSANEDIKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'SANEOHKET + hv = 0.93CH3CO3 + 0.6PROPEO2 + 0.15ETHEO2 + 0.17CH3CHO + 0.4HO2 + 0.15SANEDIKET';
k(:,i) = J22;
Gstr{i,1} = 'SANEOHKET'; 
fSANEOHKET(i)=fSANEOHKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.93; fPROPEO2(i)=fPROPEO2(i)+0.6; fETHEO2(i)=fETHEO2(i)+0.15; fCH3CHO(i)=fCH3CHO(i)+0.17; fHO2(i)=fHO2(i)+0.4; fSANEDIKET(i)=fSANEDIKET(i)+0.15; 

i=i+1;
Rnames{i} = 'SANEDIKET + OH = SANECO3';
k(:,i) = 1.80e-11;
Gstr{i,1} = 'SANEDIKET'; Gstr{i,2} = 'OH'; 
fSANEDIKET(i)=fSANEDIKET(i)-1; fOH(i)=fOH(i)-1; fSANECO3(i)=fSANECO3(i)+1; 

i=i+1;
Rnames{i} = 'SANEDIKET + NO3 = SANEKETO2 + HNO3';
k(:,i) = KNO3AL.*1.2;
Gstr{i,1} = 'SANEDIKET'; Gstr{i,2} = 'NO3'; 
fSANEDIKET(i)=fSANEDIKET(i)-1; fNO3(i)=fNO3(i)-1; fSANEKETO2(i)=fSANEKETO2(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'SANEDIKET + hv = CH3CO3 + 0.75CH3COCH2O2 + 0.15HCHO + 0.1SANEKETO2 + 0.1HO2 + 0.1CO';
k(:,i) = J22;
Gstr{i,1} = 'SANEDIKET'; 
fSANEDIKET(i)=fSANEDIKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+0.75; fHCHO(i)=fHCHO(i)+0.15; fSANEKETO2(i)=fSANEKETO2(i)+0.1; fHO2(i)=fHO2(i)+0.1; fCO(i)=fCO(i)+0.1; 

i=i+1;
Rnames{i} = 'SANECO3 + HO2 = CH3COCH2O2 + OH';
k(:,i) = KAPHO2.*0.5;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'HO2'; 
fSANECO3(i)=fSANECO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'SANECO3 + HO2 = CO2C3CO3H';
k(:,i) = KAPHO2.*0.5;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'HO2'; 
fSANECO3(i)=fSANECO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2C3CO3H(i)=fCO2C3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'SANECO3 + NO = CH3COCH2O2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'NO'; 
fSANECO3(i)=fSANECO3(i)-1; fNO(i)=fNO(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANECO3 + NO2 = CO2C3PAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'NO2'; 
fSANECO3(i)=fSANECO3(i)-1; fNO2(i)=fNO2(i)-1; fCO2C3PAN(i)=fCO2C3PAN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'SANECO3 + NO3 = CH3COCH2O2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'NO3'; 
fSANECO3(i)=fSANECO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'SANECO3 + RO2 = CH3COCH2O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'SANECO3'; Gstr{i,2} = 'RO2';
fSANECO3(i)=fSANECO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3PAN + OH = MGLYOX + CO + NO2 + PO3';
k(:,i) = 5.93e-13;
Gstr{i,1} = 'CO2C3PAN'; Gstr{i,2} = 'OH'; 
fCO2C3PAN(i)=fCO2C3PAN(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CO2C3PAN = CO2C3CO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'CO2C3PAN'; 
fCO2C3PAN(i)=fCO2C3PAN(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CO2C3CO3H + OH = CO2C3CO3';
k(:,i) = 4.18e-12;
Gstr{i,1} = 'CO2C3CO3H'; Gstr{i,2} = 'OH'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fOH(i)=fOH(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3H + hv = CH3COCH2O2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'CO2C3CO3H'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3H + hv = CH3COCH2O2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'CO2C3CO3H'; 
fCO2C3CO3H(i)=fCO2C3CO3H(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + HO2 = CH3COCH2O2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'HO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + HO2 = CO2C3CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'HO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fHO2(i)=fHO2(i)-1; fCO2C3CO3H(i)=fCO2C3CO3H(i)+1; 

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO = CH3COCH2O2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO(i)=fNO(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO2 = CO2C3PAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO2'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO2(i)=fNO2(i)-1; fCO2C3PAN(i)=fCO2C3PAN(i)+1; fPO3(i)=fPO3(i)-1;  

i=i+1;
Rnames{i} = 'CO2C3CO3 + NO3 = CH3COCH2O2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'NO3'; 
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'CO2C3CO3 + RO2 = CH3COCH2O2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'CO2C3CO3'; Gstr{i,2} = 'RO2';
fCO2C3CO3(i)=fCO2C3CO3(i)-1; fCH3COCH2O2(i)=fCH3COCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'MANE + CL = MANEO2';
k(:,i) = 3.20e-10;
Gstr{i,1} = 'MANE'; Gstr{i,2} = 'CL'; 
fMANE(i)=fMANE(i)-1; fCL(i)=fCL(i)-1; fMANEO2(i)=fMANEO2(i)+1; 

i=i+1;
Rnames{i} = 'MANE + OH = MANEO2';
k(:,i) = 5.90e-12;
Gstr{i,1} = 'MANE'; Gstr{i,2} = 'OH'; 
fMANE(i)=fMANE(i)-1; fOH(i)=fOH(i)-1; fMANEO2(i)=fMANEO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEO2 + HO2 = MANEOOH';
k(:,i) = KRO2HO2.*0.78;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'HO2'; 
fMANEO2(i)=fMANEO2(i)-1; fHO2(i)=fHO2(i)-1; fMANEOOH(i)=fMANEOOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEO2 + NO = MANENO3';
k(:,i) = KRO2NO.*0.07;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'NO'; 
fMANEO2(i)=fMANEO2(i)-1; fNO(i)=fNO(i)-1; fMANENO3(i)=fMANENO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEO2 + NO = MANEOHO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.93;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'NO'; 
fMANEO2(i)=fMANEO2(i)-1; fNO(i)=fNO(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'MANEO2 + NO3 = MANEOHO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'NO3'; 
fMANEO2(i)=fMANEO2(i)-1; fNO3(i)=fNO3(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'MANEO2 + RO2 = 0.9MANEKET + 0.1MANEALD';
k(:,i) = 2.20e-13.*0.2;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'RO2';
fMANEO2(i)=fMANEO2(i)-1; fMANEKET(i)=fMANEKET(i)+0.9; fMANEALD(i)=fMANEALD(i)+0.1; 

i=i+1;
Rnames{i} = 'MANEO2 + RO2 = MANEOHO2';
k(:,i) = 2.20e-13.*0.6;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'RO2';
fMANEO2(i)=fMANEO2(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEO2 + RO2 = MANEOH';
k(:,i) = 2.20e-13.*0.2;
Gstr{i,1} = 'MANEO2'; Gstr{i,2} = 'RO2';
fMANEO2(i)=fMANEO2(i)-1; fMANEOH(i)=fMANEOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOOH + OH = MANEKET + OH';
k(:,i) = 1.80e-11;
Gstr{i,1} = 'MANEOOH'; Gstr{i,2} = 'OH'; 
fMANEOOH(i)=fMANEOOH(i)-1; fOH(i)=fOH(i)-1; fMANEKET(i)=fMANEKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOOH + OH = MANEO2';
k(:,i) = 3.50e-12;
Gstr{i,1} = 'MANEOOH'; Gstr{i,2} = 'OH'; 
fMANEOOH(i)=fMANEOOH(i)-1; fOH(i)=fOH(i)-1; fMANEO2(i)=fMANEO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOOH + hv = MANEOHO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANEOOH'; 
fMANEOOH(i)=fMANEOOH(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANENO3 + OH = 0.9MANEKET + 0.1MANEALD + NO2 + PO3';
k(:,i) = 2.80e-12;
Gstr{i,1} = 'MANENO3'; Gstr{i,2} = 'OH'; 
fMANENO3(i)=fMANENO3(i)-1; fOH(i)=fOH(i)-1; fMANEKET(i)=fMANEKET(i)+0.9; fMANEALD(i)=fMANEALD(i)+0.1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;  

i=i+1;
Rnames{i} = 'MANENO3 + hv = MANEOHO2 + NO2 + PO3';
k(:,i) = J54;
Gstr{i,1} = 'MANENO3'; 
fMANENO3(i)=fMANENO3(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOH + OH = 0.9MANEKET + 0.1MANEALD + HO2';
k(:,i) = 1.45e-11;
Gstr{i,1} = 'MANEOH'; Gstr{i,2} = 'OH'; 
fMANEOH(i)=fMANEOH(i)-1; fOH(i)=fOH(i)-1; fMANEKET(i)=fMANEKET(i)+0.9; fMANEALD(i)=fMANEALD(i)+0.1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKET + OH = MANEKETO2';
k(:,i) = 8.00e-12;
Gstr{i,1} = 'MANEKET'; Gstr{i,2} = 'OH'; 
fMANEKET(i)=fMANEKET(i)-1; fOH(i)=fOH(i)-1; fMANEKETO2(i)=fMANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKET + hv = 0.5CH3CO3 + 0.5C2H5CO3 + 0.1C3H7O2 + 0.9SANEO2';
k(:,i) = J15;
Gstr{i,1} = 'MANEKET'; 
fMANEKET(i)=fMANEKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.5; fC2H5CO3(i)=fC2H5CO3(i)+0.5; fC3H7O2(i)=fC3H7O2(i)+0.1; fSANEO2(i)=fSANEO2(i)+0.9; 

i=i+1;
Rnames{i} = 'MANEALD + NO3 = MANECO3 + HNO3';
k(:,i) = KNO3AL.*6;
Gstr{i,1} = 'MANEALD'; Gstr{i,2} = 'NO3'; 
fMANEALD(i)=fMANEALD(i)-1; fNO3(i)=fNO3(i)-1; fMANECO3(i)=fMANECO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEALD + OH = MANECO3';
k(:,i) = 3.00e-11;
Gstr{i,1} = 'MANEALD'; Gstr{i,2} = 'OH'; 
fMANEALD(i)=fMANEALD(i)-1; fOH(i)=fOH(i)-1; fMANECO3(i)=fMANECO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEALD + hv = MANEO2 + CO + HO2';
k(:,i) = J22;
Gstr{i,1} = 'MANEALD'; 
fMANEALD(i)=fMANEALD(i)-1; fMANEO2(i)=fMANEO2(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + HO2 = MANEOHOOH';
k(:,i) = KRO2HO2.*0.8;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'HO2'; 
fMANEOHO2(i)=fMANEOHO2(i)-1; fHO2(i)=fHO2(i)-1; fMANEOHOOH(i)=fMANEOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + NO = MANEKET + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'NO'; 
fMANEOHO2(i)=fMANEOHO2(i)-1; fNO(i)=fNO(i)-1; fMANEKET(i)=fMANEKET(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + NO3 = MANEOHKET + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'NO3'; 
fMANEOHO2(i)=fMANEOHO2(i)-1; fNO3(i)=fNO3(i)-1; fMANEOHKET(i)=fMANEOHKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + RO2 = MANEOHKET';
k(:,i) = 1.10e-13.*0.2;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'RO2';
fMANEOHO2(i)=fMANEOHO2(i)-1; fMANEOHKET(i)=fMANEOHKET(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + RO2 = MANEKET + HO2';
k(:,i) = 1.10e-13.*0.6;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'RO2';
fMANEOHO2(i)=fMANEOHO2(i)-1; fMANEKET(i)=fMANEKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHO2 + RO2 = MANEDIOH';
k(:,i) = 1.10e-13.*0.2;
Gstr{i,1} = 'MANEOHO2'; Gstr{i,2} = 'RO2';
fMANEOHO2(i)=fMANEOHO2(i)-1; fMANEDIOH(i)=fMANEDIOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + HO2 = MANEKETOOH';
k(:,i) = KRO2HO2.*0.8;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'HO2'; 
fMANEKETO2(i)=fMANEKETO2(i)-1; fHO2(i)=fHO2(i)-1; fMANEKETOOH(i)=fMANEKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + NO =  MANEOHKETO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'NO'; 
fMANEKETO2(i)=fMANEKETO2(i)-1; fNO(i)=fNO(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + NO3 = MANEOHKETO2 + NO2';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'NO3'; 
fMANEKETO2(i)=fMANEKETO2(i)-1; fNO3(i)=fNO3(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + RO2 = MANEOHKET';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'RO2';
fMANEKETO2(i)=fMANEKETO2(i)-1; fMANEOHKET(i)=fMANEOHKET(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + RO2 = MANEOHKETO2';
k(:,i) = 2.50e-13.*0.8;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'RO2';
fMANEKETO2(i)=fMANEKETO2(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETO2 + RO2 = MANEDIKET';
k(:,i) = 2.50e-13.*0.1;
Gstr{i,1} = 'MANEKETO2'; Gstr{i,2} = 'RO2';
fMANEKETO2(i)=fMANEKETO2(i)-1; fMANEDIKET(i)=fMANEDIKET(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHOOH + OH = MANEKET + OH';
k(:,i) = 3.40e-11;
Gstr{i,1} = 'MANEOHOOH'; Gstr{i,2} = 'OH'; 
fMANEOHOOH(i)=fMANEOHOOH(i)-1; fOH(i)=fOH(i)-1; fMANEKET(i)=fMANEKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHOOH + OH = MANEOHO2';
k(:,i) = 1.50e-11;
Gstr{i,1} = 'MANEOHOOH'; Gstr{i,2} = 'OH'; 
fMANEOHOOH(i)=fMANEOHOOH(i)-1; fOH(i)=fOH(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHOOH + hv = MANEKET + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANEOHOOH'; 
fMANEOHOOH(i)=fMANEOHOOH(i)-1; fMANEKET(i)=fMANEKET(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIOH + OH = MANEKET + HO2';
k(:,i) = 2.00e-11;
Gstr{i,1} = 'MANEDIOH'; Gstr{i,2} = 'OH'; 
fMANEDIOH(i)=fMANEDIOH(i)-1; fOH(i)=fOH(i)-1; fMANEKET(i)=fMANEKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKET + OH = MANECO3';
k(:,i) = 1.50e-11.*0.4;
Gstr{i,1} = 'MANEOHKET'; Gstr{i,2} = 'OH'; 
fMANEOHKET(i)=fMANEOHKET(i)-1; fOH(i)=fOH(i)-1; fMANECO3(i)=fMANECO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKET + OH = MANEDIKET + HO2';
k(:,i) = 1.50e-11.*0.6;
Gstr{i,1} = 'MANEOHKET'; Gstr{i,2} = 'OH'; 
fMANEOHKET(i)=fMANEOHKET(i)-1; fOH(i)=fOH(i)-1; fMANEDIKET(i)=fMANEDIKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKET + hv = 0.6CH3CO3 + 0.4C2H5CO3 + SANEKETO2';
k(:,i) = J22;
Gstr{i,1} = 'MANEOHKET'; 
fMANEOHKET(i)=fMANEOHKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.6; fC2H5CO3(i)=fC2H5CO3(i)+0.4; fSANEKETO2(i)=fSANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETOOH + OH = MANEKETO2';
k(:,i) = 1.10e-11;
Gstr{i,1} = 'MANEKETOOH'; Gstr{i,2} = 'OH'; 
fMANEKETOOH(i)=fMANEKETOOH(i)-1; fOH(i)=fOH(i)-1; fMANEKETO2(i)=fMANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETOOH + hv = MANEOHKETO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANEKETOOH'; 
fMANEKETOOH(i)=fMANEKETOOH(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEKETOOH + hv = MANEOHKETO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'MANEKETOOH'; 
fMANEKETOOH(i)=fMANEKETOOH(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETO2 + HO2 = MANEOHKETOOH';
k(:,i) = KRO2HO2.*0.8;
Gstr{i,1} = 'MANEOHKETO2'; Gstr{i,2} = 'HO2'; 
fMANEOHKETO2(i)=fMANEOHKETO2(i)-1; fHO2(i)=fHO2(i)-1; fMANEOHKETOOH(i)=fMANEOHKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETO2 + NO =  SANECO3 + 0.5CH3CHO + 0.5HCHO + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MANEOHKETO2'; Gstr{i,2} = 'NO'; 
fMANEOHKETO2(i)=fMANEOHKETO2(i)-1; fNO(i)=fNO(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETO2 + NO3 = SANECO3 + 0.5CH3CHO + 0.5HCHO + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MANEOHKETO2'; Gstr{i,2} = 'NO3'; 
fMANEOHKETO2(i)=fMANEOHKETO2(i)-1; fNO3(i)=fNO3(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETO2 + RO2 = SANECO3 + 0.5 CH3CHO + 0.5HCHO';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'MANEOHKETO2'; Gstr{i,2} = 'RO2';
fMANEOHKETO2(i)=fMANEOHKETO2(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; 

i=i+1;
Rnames{i} = 'MANECO3 + HO2 = MANECO3H';
k(:,i) = KAPHO2.*0.45;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'HO2'; 
fMANECO3(i)=fMANECO3(i)-1; fHO2(i)=fHO2(i)-1; fMANECO3H(i)=fMANECO3H(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3 + HO2 = MANEOHO2 + OH';
k(:,i) = KAPHO2.*0.55;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'HO2'; 
fMANECO3(i)=fMANECO3(i)-1; fHO2(i)=fHO2(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3 + NO = MANEOHO2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'NO'; 
fMANECO3(i)=fMANECO3(i)-1; fNO(i)=fNO(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3 + NO2 = MANEPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'NO2'; 
fMANECO3(i)=fMANECO3(i)-1; fNO2(i)=fNO2(i)-1; fMANEPAN(i)=fMANEPAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'MANECO3 + NO3 = MANEOHO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'NO3'; 
fMANECO3(i)=fMANECO3(i)-1; fNO3(i)=fNO3(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3 + RO2 = MANEOHO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'MANECO3'; Gstr{i,2} = 'RO2';
fMANECO3(i)=fMANECO3(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKET + OH = MANEDIKETO2';
k(:,i) = 5.00e-12;
Gstr{i,1} = 'MANEDIKET'; Gstr{i,2} = 'OH'; 
fMANEDIKET(i)=fMANEDIKET(i)-1; fOH(i)=fOH(i)-1; fMANEDIKETO2(i)=fMANEDIKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKET + hv = CH3CO3 + SANEKETO2';
k(:,i) = J22;
Gstr{i,1} = 'MANEDIKET'; 
fMANEDIKET(i)=fMANEDIKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fSANEKETO2(i)=fSANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKET + hv = SANEKETO2 + C2H5CO3';
k(:,i) = J22;
Gstr{i,1} = 'MANEDIKET'; 
fMANEDIKET(i)=fMANEDIKET(i)-1; fSANEKETO2(i)=fSANEKETO2(i)+1; fC2H5CO3(i)=fC2H5CO3(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3H + OH = MANEOHKETO2';
k(:,i) = 1.50e-11;
Gstr{i,1} = 'MANECO3H'; Gstr{i,2} = 'OH'; 
fMANECO3H(i)=fMANECO3H(i)-1; fOH(i)=fOH(i)-1; fMANEOHKETO2(i)=fMANEOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANECO3H + hv = MANEOHO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANECO3H'; 
fMANECO3H(i)=fMANECO3H(i)-1; fMANEOHO2(i)=fMANEOHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEPAN + OH = SANEOHKET + CO + NO2 + PO3';
k(:,i) = 5.93e-13;
Gstr{i,1} = 'MANEPAN'; Gstr{i,2} = 'OH'; 
fMANEPAN(i)=fMANEPAN(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEPAN = MANECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'MANEPAN'; 
fMANEPAN(i)=fMANEPAN(i)-1; fMANECO3(i)=fMANECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETOOH + OH = SANECO3 + 0.5CH3CHO + 0.5HCHO';
k(:,i) = 4.60e-11;
Gstr{i,1} = 'MANEOHKETOOH'; Gstr{i,2} = 'OH'; 
fMANEOHKETOOH(i)=fMANEOHKETOOH(i)-1; fOH(i)=fOH(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; 

i=i+1;
Rnames{i} = 'MANEOHKETOOH + hv = SANECO3 + 0.5CH3CHO + 0.5HCHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANEOHKETOOH'; 
fMANEOHKETOOH(i)=fMANEOHKETOOH(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEOHKETOOH + hv = SANECO3 + 0.5CH3CHO + 0.5HCHO + OH';
k(:,i) = J22;
Gstr{i,1} = 'MANEOHKETOOH'; 
fMANEOHKETOOH(i)=fMANEOHKETOOH(i)-1; fSANECO3(i)=fSANECO3(i)+1; fCH3CHO(i)=fCH3CHO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETO2 + HO2 = MANEDIKETOOH';
k(:,i) = KRO2HO2.*0.8;
Gstr{i,1} = 'MANEDIKETO2'; Gstr{i,2} = 'HO2'; 
fMANEDIKETO2(i)=fMANEDIKETO2(i)-1; fHO2(i)=fHO2(i)-1; fMANEDIKETOOH(i)=fMANEDIKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETO2 + NO =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MANEDIKETO2'; Gstr{i,2} = 'NO'; 
fMANEDIKETO2(i)=fMANEDIKETO2(i)-1; fNO(i)=fNO(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETO2 + NO3 =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MANEDIKETO2'; Gstr{i,2} = 'NO3'; 
fMANEDIKETO2(i)=fMANEDIKETO2(i)-1; fNO3(i)=fNO3(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETO2 + RO2 =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'MANEDIKETO2'; Gstr{i,2} = 'RO2';
fMANEDIKETO2(i)=fMANEDIKETO2(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETOOH + OH = MANEDIKETO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'MANEDIKETOOH'; Gstr{i,2} = 'OH'; 
fMANEDIKETOOH(i)=fMANEDIKETOOH(i)-1; fOH(i)=fOH(i)-1; fMANEDIKETO2(i)=fMANEDIKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETOOH + hv = CH3CO3 + SANEDIKET + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'MANEDIKETOOH'; 
fMANEDIKETOOH(i)=fMANEDIKETOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fSANEDIKET(i)=fSANEDIKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MANEDIKETOOH + hv =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + OH';
k(:,i) = J41;
Gstr{i,1} = 'MANEDIKETOOH'; 
fMANEDIKETOOH(i)=fMANEDIKETOOH(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANE + CL = FANEO2';
k(:,i) = 5.20e-10;
Gstr{i,1} = 'FANE'; Gstr{i,2} = 'CL'; 
fFANE(i)=fFANE(i)-1; fCL(i)=fCL(i)-1; fFANEO2(i)=fFANEO2(i)+1; 

i=i+1;
Rnames{i} = 'FANE + OH = FANEO2';
k(:,i) = 1.80e-11;
Gstr{i,1} = 'FANE'; Gstr{i,2} = 'OH'; 
fFANE(i)=fFANE(i)-1; fOH(i)=fOH(i)-1; fFANEO2(i)=fFANEO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + HO2 = FANEOOH';
k(:,i) = KRO2HO2.*0.9;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'HO2'; 
fFANEO2(i)=fFANEO2(i)-1; fHO2(i)=fHO2(i)-1; fFANEOOH(i)=fFANEOOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + NO = FANENO3';
k(:,i) = KRO2NO.*0.4;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'NO'; 
fFANEO2(i)=fFANEO2(i)-1; fNO(i)=fNO(i)-1; fFANENO3(i)=fFANENO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + NO = FANEOHO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.6;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'NO'; 
fFANEO2(i)=fFANEO2(i)-1; fNO(i)=fNO(i)-1; fFANEOHO2(i)=fFANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + NO3 = FANEOHO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'NO3'; 
fFANEO2(i)=fFANEO2(i)-1; fNO3(i)=fNO3(i)-1; fFANEOHO2(i)=fFANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + RO2 = FANEKET';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'RO2';
fFANEO2(i)=fFANEO2(i)-1; fFANEKET(i)=fFANEKET(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + RO2 = FANEOHO2';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'RO2';
fFANEO2(i)=fFANEO2(i)-1; fFANEOHO2(i)=fFANEOHO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEO2 + RO2 = FANEOH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'FANEO2'; Gstr{i,2} = 'RO2';
fFANEO2(i)=fFANEO2(i)-1; fFANEOH(i)=fFANEOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOOH + OH = FANEKET + OH';
k(:,i) = 3.80e-11;
Gstr{i,1} = 'FANEOOH'; Gstr{i,2} = 'OH'; 
fFANEOOH(i)=fFANEOOH(i)-1; fOH(i)=fOH(i)-1; fFANEKET(i)=fFANEKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOOH + hv = FANEOHO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANEOOH'; 
fFANEOOH(i)=fFANEOOH(i)-1; fFANEOHO2(i)=fFANEOHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANENO3 + OH = FANEKET + NO2 + PO3';
k(:,i) = 7.00e-12;
Gstr{i,1} = 'FANENO3'; Gstr{i,2} = 'OH'; 
fFANENO3(i)=fFANENO3(i)-1; fOH(i)=fOH(i)-1; fFANEKET(i)=fFANEKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANENO3 + hv = FANEOHO2 + NO2 + PO3';
k(:,i) = J54;
Gstr{i,1} = 'FANENO3'; 
fFANENO3(i)=fFANENO3(i)-1; fFANEOHO2(i)=fFANEOHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOH + OH = FANEKET + HO2';
k(:,i) = 1.90e-11;
Gstr{i,1} = 'FANEOH'; Gstr{i,2} = 'OH'; 
fFANEOH(i)=fFANEOH(i)-1; fOH(i)=fOH(i)-1; fFANEKET(i)=fFANEKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEKET + OH = FANEKETO2';
k(:,i) = 1.20e-11;
Gstr{i,1} = 'FANEKET'; Gstr{i,2} = 'OH'; 
fFANEKET(i)=fFANEKET(i)-1; fOH(i)=fOH(i)-1; fFANEKETO2(i)=fFANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEKET + hv = C2H5CO3 + 0.7MANEO2 + 0.3FANEO2';
k(:,i) = J22;
Gstr{i,1} = 'FANEKET'; 
fFANEKET(i)=fFANEKET(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fMANEO2(i)=fMANEO2(i)+0.7; fFANEO2(i)=fFANEO2(i)+0.3; 

i=i+1;
Rnames{i} = 'FANEOHO2 + HO2 = FANEOHOOH';
k(:,i) = KRO2HO2.*0.9;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'HO2'; 
fFANEOHO2(i)=fFANEOHO2(i)-1; fHO2(i)=fHO2(i)-1; fFANEOHOOH(i)=fFANEOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + NO = FANEOHNO3';
k(:,i) = KRO2NO.*0.16;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'NO'; 
fFANEOHO2(i)=fFANEOHO2(i)-1; fNO(i)=fNO(i)-1; fFANEOHNO3(i)=fFANEOHNO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + NO = FANEOHKET + HO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.84;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'NO'; 
fFANEOHO2(i)=fFANEOHO2(i)-1; fNO(i)=fNO(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + NO3 = FANEOHKET + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'NO3'; 
fFANEOHO2(i)=fFANEOHO2(i)-1; fNO3(i)=fNO3(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + RO2 = FANEOHKET';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'RO2';
fFANEOHO2(i)=fFANEOHO2(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + RO2 = FANEOHKET + HO2';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'RO2';
fFANEOHO2(i)=fFANEOHO2(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHO2 + RO2 = FANEDIOH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'FANEOHO2'; Gstr{i,2} = 'RO2';
fFANEOHO2(i)=fFANEOHO2(i)-1; fFANEDIOH(i)=fFANEDIOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETO2 + HO2 = FANEKETOOH';
k(:,i) = KRO2HO2.*0.90;
Gstr{i,1} = 'FANEKETO2'; Gstr{i,2} = 'HO2'; 
fFANEKETO2(i)=fFANEKETO2(i)-1; fHO2(i)=fHO2(i)-1; fFANEKETOOH(i)=fFANEKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETO2 + NO =  FANEOHKETO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'FANEKETO2'; Gstr{i,2} = 'NO'; 
fFANEKETO2(i)=fFANEKETO2(i)-1; fNO(i)=fNO(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETO2 + NO3 = FANEOHKETO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'FANEKETO2'; Gstr{i,2} = 'NO3'; 
fFANEKETO2(i)=fFANEKETO2(i)-1; fNO3(i)=fNO3(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETO2 + RO2 = FANEOHKETO2';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'FANEKETO2'; Gstr{i,2} = 'RO2';
fFANEKETO2(i)=fFANEKETO2(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHOOH + OH = FANEOHKET + OH';
k(:,i) = 4.65e-11;
Gstr{i,1} = 'FANEOHOOH'; Gstr{i,2} = 'OH'; 
fFANEOHOOH(i)=fFANEOHOOH(i)-1; fOH(i)=fOH(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHOOH + hv = FANEOHKET + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANEOHOOH'; 
fFANEOHOOH(i)=fFANEOHOOH(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIOH + OH = FANEKET + HO2';
k(:,i) = 2.70e-11;
Gstr{i,1} = 'FANEDIOH'; Gstr{i,2} = 'OH'; 
fFANEDIOH(i)=fFANEDIOH(i)-1; fOH(i)=fOH(i)-1; fFANEKET(i)=fFANEKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKET + OH = FANEOHKETO2';
k(:,i) = 2.00e-11.*0.3;
Gstr{i,1} = 'FANEOHKET'; Gstr{i,2} = 'OH'; 
fFANEOHKET(i)=fFANEOHKET(i)-1; fOH(i)=fOH(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKET + OH = FANEDIKET + HO2';
k(:,i) = 2.00e-11.*0.7;
Gstr{i,1} = 'FANEOHKET'; Gstr{i,2} = 'OH'; 
fFANEOHKET(i)=fFANEOHKET(i)-1; fOH(i)=fOH(i)-1; fFANEDIKET(i)=fFANEDIKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKET + hv = C2H5CO3 + 0.5MANEOHO2 + 0.5FANEOHO2';
k(:,i) = J22;
Gstr{i,1} = 'FANEOHKET'; 
fFANEOHKET(i)=fFANEOHKET(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fMANEOHO2(i)=fMANEOHO2(i)+0.5; fFANEOHO2(i)=fFANEOHO2(i)+0.5; 

i=i+1;
Rnames{i} = 'FANEKETOOH + OH = FANEKETO2';
k(:,i) = 8.90e-11;
Gstr{i,1} = 'FANEKETOOH'; Gstr{i,2} = 'OH'; 
fFANEKETOOH(i)=fFANEKETOOH(i)-1; fOH(i)=fOH(i)-1; fFANEKETO2(i)=fFANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETOOH + hv = FANEOHKETO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANEKETOOH'; 
fFANEKETOOH(i)=fFANEKETOOH(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEKETOOH + hv = FANEOHKETO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'FANEKETOOH'; 
fFANEKETOOH(i)=fFANEKETOOH(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHNO3 + OH = FANEOHKET + NO2';
k(:,i) = 1.50e-12;
Gstr{i,1} = 'FANEOHNO3'; Gstr{i,2} = 'OH'; 
fFANEOHNO3(i)=fFANEOHNO3(i)-1; fOH(i)=fOH(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHNO3 + hv = FANEOHKET + HO2 + NO2';
k(:,i) = J54;
Gstr{i,1} = 'FANEOHNO3'; 
fFANEOHNO3(i)=fFANEOHNO3(i)-1; fFANEOHKET(i)=fFANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKET + OH = FANEDIKETO2';
k(:,i) = 1.20e-11;
Gstr{i,1} = 'FANEDIKET'; Gstr{i,2} = 'OH'; 
fFANEDIKET(i)=fFANEDIKET(i)-1; fOH(i)=fOH(i)-1; fFANEDIKETO2(i)=fFANEDIKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKET + hv = MANEKETO2 + 0.3C2H5CO3 + 0.6MANECO3 + 0.1FANECO3';
k(:,i) = J22.*2;
Gstr{i,1} = 'FANEDIKET'; 
fFANEDIKET(i)=fFANEDIKET(i)-1; fMANEKETO2(i)=fMANEKETO2(i)+1; fC2H5CO3(i)=fC2H5CO3(i)+0.3; fMANECO3(i)=fMANECO3(i)+0.6; fFANECO3(i)=fFANECO3(i)+0.1; 

i=i+1;
Rnames{i} = 'FANECO3 + HO2 = FANECO3H';
k(:,i) = KAPHO2.*0.45;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'HO2'; 
fFANECO3(i)=fFANECO3(i)-1; fHO2(i)=fHO2(i)-1; fFANECO3H(i)=fFANECO3H(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3 + HO2 = MANEO2 + OH';
k(:,i) = KAPHO2.*0.55;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'HO2'; 
fFANECO3(i)=fFANECO3(i)-1; fHO2(i)=fHO2(i)-1; fMANEO2(i)=fMANEO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3 + NO = MANEO2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'NO'; 
fFANECO3(i)=fFANECO3(i)-1; fNO(i)=fNO(i)-1; fMANEO2(i)=fMANEO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3 + NO2 = FANEPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'NO2'; 
fFANECO3(i)=fFANECO3(i)-1; fNO2(i)=fNO2(i)-1; fFANEPAN(i)=fFANEPAN(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3 + NO3 = MANEO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'NO3'; 
fFANECO3(i)=fFANECO3(i)-1; fNO3(i)=fNO3(i)-1; fMANEO2(i)=fMANEO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3 + RO2 = MANEO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'FANECO3'; Gstr{i,2} = 'RO2';
fFANECO3(i)=fFANECO3(i)-1; fMANEO2(i)=fMANEO2(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3H + OH = FANECO3';
k(:,i) = 1.33e-11;
Gstr{i,1} = 'FANECO3H'; Gstr{i,2} = 'OH'; 
fFANECO3H(i)=fFANECO3H(i)-1; fOH(i)=fOH(i)-1; fFANECO3(i)=fFANECO3(i)+1; 

i=i+1;
Rnames{i} = 'FANECO3H + hv = MANEO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANECO3H'; 
fFANECO3H(i)=fFANECO3H(i)-1; fMANEO2(i)=fMANEO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEPAN + OH = 0.7FANEALD + CO + NO2 + PO3';
k(:,i) = 6.16e-13;
Gstr{i,1} = 'FANEPAN'; Gstr{i,2} = 'OH'; 
fFANEPAN(i)=fFANEPAN(i)-1; fOH(i)=fOH(i)-1; fFANEALD(i)=fFANEALD(i)+0.7; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEPAN = FANECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'FANEPAN'; 
fFANEPAN(i)=fFANEPAN(i)-1; fFANECO3(i)=fFANECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + HO2 = FANEOHKETOOH';
k(:,i) = KRO2HO2.*0.9;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'HO2'; 
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fHO2(i)=fHO2(i)-1; fFANEOHKETOOH(i)=fFANEOHKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + NO = FANEOHKETNO3';
k(:,i) = KRO2NO.*0.2;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'NO'; 
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fNO(i)=fNO(i)-1; fFANEOHKETNO3(i)=fFANEOHKETNO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + NO = MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.8;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'NO'; 
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fNO(i)=fNO(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + NO3 = MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'NO3'; 
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fNO3(i)=fNO3(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + RO2 = FANEHOM';
k(:,i) = 8.80e-13.*0.4;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'RO2';
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fFANEHOM(i)=fFANEHOM(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETO2 + RO2 = MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + NO2 + PO3';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'FANEOHKETO2'; Gstr{i,2} = 'RO2';
fFANEOHKETO2(i)=fFANEOHKETO2(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETNO3 + OH = FANEHOM + NO2 + PO3';
k(:,i) = 8.50e-12;
Gstr{i,1} = 'FANEOHKETNO3'; Gstr{i,2} = 'OH'; 
fFANEOHKETNO3(i)=fFANEOHKETNO3(i)-1; fOH(i)=fOH(i)-1; fFANEHOM(i)=fFANEHOM(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETNO3 + hv =  MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + NO2 + PO3';
k(:,i) = J22;
Gstr{i,1} = 'FANEOHKETNO3'; 
fFANEOHKETNO3(i)=fFANEOHKETNO3(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETOOH + OH = FANEHOM';
k(:,i) = 9.60e-11;
Gstr{i,1} = 'FANEOHKETOOH'; Gstr{i,2} = 'OH'; 
fFANEOHKETOOH(i)=fFANEOHKETOOH(i)-1; fOH(i)=fOH(i)-1; fFANEHOM(i)=fFANEHOM(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETOOH + hv = MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANEOHKETOOH'; 
fFANEOHKETOOH(i)=fFANEOHKETOOH(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEOHKETOOH + hv = MANEALD + 0.3C2H5CHO + 0.7FANEALD + HO2 + OH';
k(:,i) = J22;
Gstr{i,1} = 'FANEOHKETOOH'; 
fFANEOHKETOOH(i)=fFANEOHKETOOH(i)-1; fMANEALD(i)=fMANEALD(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.3; fFANEALD(i)=fFANEALD(i)+0.7; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETO2 + HO2 = FANEDIKETOOH';
k(:,i) = KRO2HO2.*0.8;
Gstr{i,1} = 'FANEDIKETO2'; Gstr{i,2} = 'HO2'; 
fFANEDIKETO2(i)=fFANEDIKETO2(i)-1; fHO2(i)=fHO2(i)-1; fFANEDIKETOOH(i)=fFANEDIKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETO2 + NO =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'FANEDIKETO2'; Gstr{i,2} = 'NO'; 
fFANEDIKETO2(i)=fFANEDIKETO2(i)-1; fNO(i)=fNO(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETO2 + NO3 =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'FANEDIKETO2'; Gstr{i,2} = 'NO3'; 
fFANEDIKETO2(i)=fFANEDIKETO2(i)-1; fNO3(i)=fNO3(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETO2 + RO2 =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'FANEDIKETO2'; Gstr{i,2} = 'RO2';
fFANEDIKETO2(i)=fFANEDIKETO2(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETOOH + OH = FANEDIKETO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'FANEDIKETOOH'; Gstr{i,2} = 'OH'; 
fFANEDIKETOOH(i)=fFANEDIKETOOH(i)-1; fOH(i)=fOH(i)-1; fFANEDIKETO2(i)=fFANEDIKETO2(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETOOH + hv = CH3CO3 + SANEDIKET + OH';
k(:,i) = J22.*2;
Gstr{i,1} = 'FANEDIKETOOH'; 
fFANEDIKETOOH(i)=fFANEDIKETOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fSANEDIKET(i)=fSANEDIKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEDIKETOOH + hv =  0.5CO2C3CO3 + 0.5CH3CHO + 0.5CH3CO3 + SANEDIKET + OH';
k(:,i) = J41;
Gstr{i,1} = 'FANEDIKETOOH'; 
fFANEDIKETOOH(i)=fFANEDIKETOOH(i)-1; fCO2C3CO3(i)=fCO2C3CO3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fSANEDIKET(i)=fSANEDIKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'FANEALD + OH = 0.9SANECO3 + 0.1MANECO3';
k(:,i) = 2.50e-11;
Gstr{i,1} = 'FANEALD'; Gstr{i,2} = 'OH'; 
fFANEALD(i)=fFANEALD(i)-1; fOH(i)=fOH(i)-1; fSANECO3(i)=fSANECO3(i)+0.9; fMANECO3(i)=fMANECO3(i)+0.1; 

i=i+1;
Rnames{i} = 'FANEALD + NO3 = 0.9SANECO3 + 0.1MANECO3 + HNO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'FANEALD'; Gstr{i,2} = 'NO3'; 
fFANEALD(i)=fFANEALD(i)-1; fNO3(i)=fNO3(i)-1; fSANECO3(i)=fSANECO3(i)+0.9; fMANECO3(i)=fMANECO3(i)+0.1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'FANEALD + hv = 0.5C3H7O2 + 0.4SANEO2 + 0.1MANEO2 + HO2 + CO';
k(:,i) = J15;
Gstr{i,1} = 'FANEALD'; 
fFANEALD(i)=fFANEALD(i)-1; fC3H7O2(i)=fC3H7O2(i)+0.5; fSANEO2(i)=fSANEO2(i)+0.4; fMANEO2(i)=fMANEO2(i)+0.1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'FANEALD + hv = CH3CHO + 0.5C2H4 + 0.4C3H6 + 0.1N1ENE';
k(:,i) = J16;
Gstr{i,1} = 'FANEALD'; 
fFANEALD(i)=fFANEALD(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fC2H4(i)=fC2H4(i)+0.5; fC3H6(i)=fC3H6(i)+0.4; fN1ENE(i)=fN1ENE(i)+0.1; 

i=i+1;
Rnames{i} = 'FANEHOM + OH = 0.3SANEDIKET + 0.1C2H5CO3 + 0.2SANECO3 + 0.7HO2 + 0.7FANEHOM';
k(:,i) = 4.00e-12;
Gstr{i,1} = 'FANEHOM'; Gstr{i,2} = 'OH'; 
fFANEHOM(i)=fFANEHOM(i)-1; fOH(i)=fOH(i)-1; fSANEDIKET(i)=fSANEDIKET(i)+0.3; fC2H5CO3(i)=fC2H5CO3(i)+0.1; fSANECO3(i)=fSANECO3(i)+0.2; fHO2(i)=fHO2(i)+0.7; fFANEHOM(i)=fFANEHOM(i)+0.7; 

i=i+1;
Rnames{i} = 'FANEHOM + hv = MANECO3 + 0.2C2H5CHO + 0.45FANEALD + 0.25SANECO3 + 0.1C2H5CO3';
k(:,i) = J22;
Gstr{i,1} = 'FANEHOM'; 
fFANEHOM(i)=fFANEHOM(i)-1; fMANECO3(i)=fMANECO3(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fFANEALD(i)=fFANEALD(i)+0.45; fSANECO3(i)=fSANECO3(i)+0.25; fC2H5CO3(i)=fC2H5CO3(i)+0.1; 

i=i+1;
Rnames{i} = 'FANEHOM + hv = FANEOHKETO2 + HO2';
k(:,i) = J22.*0.5;
Gstr{i,1} = 'FANEHOM'; 
fFANEHOM(i)=fFANEHOM(i)-1; fFANEOHKETO2(i)=fFANEOHKETO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + C5H8 = NISOPO2';
k(:,i) = 3.15e-12.*exp(-450./T);
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'C5H8'; 
fNO3(i)=fNO3(i)-1; fC5H8(i)=fC5H8(i)-1; fNISOPO2(i)=fNISOPO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + C5H8 = 0.28CH2OO + 0.364CO + 0.22HO2 + 0.36OH + 0.2MVK + 0.3MACR + 0.744HCHO + 0.1C3H6 + 0.204CH3CO3 + 0.28ISOC4OO + 0.04CH3O2 + 0.096MVKO2';
k(:,i) = 1.03e-14.*exp(-1995./T);
Gstr{i,1} = 'O3'; Gstr{i,2} = 'C5H8'; 
fO3(i)=fO3(i)-1; fC5H8(i)=fC5H8(i)-1; fCH2OO(i)=fCH2OO(i)+0.28; fCO(i)=fCO(i)+0.364; fHO2(i)=fHO2(i)+0.22; fOH(i)=fOH(i)+0.36; fMVK(i)=fMVK(i)+0.2; fMACR(i)=fMACR(i)+0.3; fHCHO(i)=fHCHO(i)+0.744; fC3H6(i)=fC3H6(i)+0.1; fCH3CO3(i)=fCH3CO3(i)+0.204; fISOC4OO(i)=fISOC4OO(i)+0.28; fCH3O2(i)=fCH3O2(i)+0.04; fMVKO2(i)=fMVKO2(i)+0.096; 

i=i+1;
Rnames{i} = 'OH + C5H8 = ISOPO2';
k(:,i) = 2.70e-11.*exp(390./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C5H8'; 
fOH(i)=fOH(i)-1; fC5H8(i)=fC5H8(i)-1; fISOPO2(i)=fISOPO2(i)+1; 

i=i+1;
Rnames{i} = 'CL + C5H8 = ISOPO2';
k(:,i) = 1.28e-10.*exp(390./T);
Gstr{i,1} = 'CL'; Gstr{i,2} = 'C5H8'; 
fCL(i)=fCL(i)-1; fC5H8(i)=fC5H8(i)-1; fISOPO2(i)=fISOPO2(i)+1; 

i=i+1;
Rnames{i} = 'NISOPO2 + HO2 = NISOPOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NISOPO2'; Gstr{i,2} = 'HO2'; 
fNISOPO2(i)=fNISOPO2(i)-1; fHO2(i)=fHO2(i)-1; fNISOPOOH(i)=fNISOPOOH(i)+1; 

i=i+1;
Rnames{i} = 'NISOPO2 + NO = NISOPAL + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NISOPO2'; Gstr{i,2} = 'NO'; 
fNISOPO2(i)=fNISOPO2(i)-1; fNO(i)=fNO(i)-1; fNISOPAL(i)=fNISOPAL(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NISOPO2 + NO3 = NISOPAL + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NISOPO2'; Gstr{i,2} = 'NO3'; 
fNISOPO2(i)=fNISOPO2(i)-1; fNO3(i)=fNO3(i)-1; fNISOPAL(i)=fNISOPAL(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NISOPO2 + RO2 = ISOPNO3';
k(:,i) = 1.30e-12.*0.2;
Gstr{i,1} = 'NISOPO2'; Gstr{i,2} = 'RO2';
fNISOPO2(i)=fNISOPO2(i)-1; fISOPNO3(i)=fISOPNO3(i)+1; 

i=i+1;
Rnames{i} = 'NISOPO2 + RO2 = NISOPAL';
k(:,i) = 1.30e-12.*0.8;
Gstr{i,1} = 'NISOPO2'; Gstr{i,2} = 'RO2';
fNISOPO2(i)=fNISOPO2(i)-1; fNISOPAL(i)=fNISOPAL(i)+1; 

i=i+1;
Rnames{i} = 'MACR + hv = 0.5MACRCO3 + 0.5CH3CO3 + 0.5HCHO + 0.5CO + HO2';
k(:,i) = J18+J19;
Gstr{i,1} = 'MACR'; 
fMACR(i)=fMACR(i)-1; fMACRCO3(i)=fMACRCO3(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + MACR = MACRCO3 + HNO3';
k(:,i) = 3.4e-15;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'MACR'; 
fNO3(i)=fNO3(i)-1; fMACR(i)=fMACR(i)-1; fMACRCO3(i)=fMACRCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MACR = MGLYOX + 0.18HCHO + 0.18HCOOH + 0.63CO + 0.16HO2 + 0.16OH';
k(:,i) = 1.4e-15.*exp(-2100./T);
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MACR'; 
fO3(i)=fO3(i)-1; fMACR(i)=fMACR(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHCHO(i)=fHCHO(i)+0.18; fHCOOH(i)=fHCOOH(i)+0.18; fCO(i)=fCO(i)+0.63; fHO2(i)=fHO2(i)+0.16; fOH(i)=fOH(i)+0.16; 

i=i+1;
Rnames{i} = 'OH + MACR = MACRCO3';
k(:,i) = 8.0e-12.*exp(380./T).*0.45;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACR'; 
fOH(i)=fOH(i)-1; fMACR(i)=fMACR(i)-1; fMACRCO3(i)=fMACRCO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACR = MACRO2';
k(:,i) = 8.0e-12.*exp(380./T).*0.55;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACR'; 
fOH(i)=fOH(i)-1; fMACR(i)=fMACR(i)-1; fMACRO2(i)=fMACRO2(i)+1; 

i=i+1;
Rnames{i} = 'MVK + hv = C3H6 + CO';
k(:,i) = J23;
Gstr{i,1} = 'MVK'; 
fMVK(i)=fMVK(i)-1; fC3H6(i)=fC3H6(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'MVK + hv = CH3CO3 + HCHO + CO + HO2';
k(:,i) = J24;
Gstr{i,1} = 'MVK'; 
fMVK(i)=fMVK(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MVK = 0.6MGLYOX + 0.7HCHO + 0.1CH3CHO + 0.28CH3CO3 + 0.06HCOOH + 0.56CO + 0.36OH + 0.28HO2';
k(:,i) = 8.5e-16.*exp(-1520./T);
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MVK'; 
fO3(i)=fO3(i)-1; fMVK(i)=fMVK(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.6; fHCHO(i)=fHCHO(i)+0.7; fCH3CHO(i)=fCH3CHO(i)+0.1; fCH3CO3(i)=fCH3CO3(i)+0.28; fHCOOH(i)=fHCOOH(i)+0.06; fCO(i)=fCO(i)+0.56; fOH(i)=fOH(i)+0.36; fHO2(i)=fHO2(i)+0.28; 

i=i+1;
Rnames{i} = 'OH + MVK = MVKO2';
k(:,i) = 2.6e-12.*exp(610./T);
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MVK'; 
fOH(i)=fOH(i)-1; fMVK(i)=fMVK(i)-1; fMVKO2(i)=fMVKO2(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + CO = HCHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'CO'; 
fCH2OO(i)=fCH2OO(i)-1; fCO(i)=fCO(i)-1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + NO = HCHO + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'NO'; 
fCH2OO(i)=fCH2OO(i)-1; fNO(i)=fNO(i)-1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + NO2 = HCHO + NO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'NO2'; 
fCH2OO(i)=fCH2OO(i)-1; fNO2(i)=fNO2(i)-1; fHCHO(i)=fHCHO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO + SO2 = HCHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'CH2OO'; Gstr{i,2} = 'SO2'; 
fCH2OO(i)=fCH2OO(i)-1; fSO2(i)=fSO2(i)-1; fHCHO(i)=fHCHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO = HCHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'CH2OO'; 
fCH2OO(i)=fCH2OO(i)-1; fHCHO(i)=fHCHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH2OO = HCOOH';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'CH2OO'; 
fCH2OO(i)=fCH2OO(i)-1; fHCOOH(i)=fHCOOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOC4OO + CO = 0.4MVK + 0.6MACR';
k(:,i) = 1.2e-15;
Gstr{i,1} = 'ISOC4OO'; Gstr{i,2} = 'CO'; 
fISOC4OO(i)=fISOC4OO(i)-1; fCO(i)=fCO(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.6; 

i=i+1;
Rnames{i} = 'ISOC4OO + NO = 0.4MVK + 0.6MACR + NO2 + PO3';
k(:,i) = 1.0e-14;
Gstr{i,1} = 'ISOC4OO'; Gstr{i,2} = 'NO'; 
fISOC4OO(i)=fISOC4OO(i)-1; fNO(i)=fNO(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.6; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOC4OO + NO2 = 0.4MVK + 0.6MACR + NO3';
k(:,i) = 1.0e-15;
Gstr{i,1} = 'ISOC4OO'; Gstr{i,2} = 'NO2'; 
fISOC4OO(i)=fISOC4OO(i)-1; fNO2(i)=fNO2(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.6; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOC4OO + SO2 = 0.4MVK + 0.6MACR + SO3';
k(:,i) = 7.0e-14;
Gstr{i,1} = 'ISOC4OO'; Gstr{i,2} = 'SO2'; 
fISOC4OO(i)=fISOC4OO(i)-1; fSO2(i)=fSO2(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.6; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOC4OO = 0.4MVK + 0.6MACR + H2O2';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'ISOC4OO'; 
fISOC4OO(i)=fISOC4OO(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.6; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'ISOC4OO = MACO2H';
k(:,i) = 6.0e-18.*H2O;
Gstr{i,1} = 'ISOC4OO'; 
fISOC4OO(i)=fISOC4OO(i)-1; fMACO2H(i)=fMACO2H(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 + HO2 = ISOPOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'HO2'; 
fISOPO2(i)=fISOPO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPOOH(i)=fISOPOOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 + NO = ISOPNO3';
k(:,i) = KRO2NO.*0.100;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'NO'; 
fISOPO2(i)=fISOPO2(i)-1; fNO(i)=fNO(i)-1; fISOPNO3(i)=fISOPNO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 + NO = 0.40MVK + 0.38MACR + NO2 + 0.78HCHO + HO2 + 0.22ISOPOHAL + PO3';
k(:,i) = KRO2NO.*0.900;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'NO'; 
fISOPO2(i)=fISOPO2(i)-1; fNO(i)=fNO(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.38; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+0.78; fHO2(i)=fHO2(i)+1; fISOPOHAL(i)=fISOPOHAL(i)+0.22; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 + NO3 = 0.40MVK + 0.38MACR + NO2 + 0.78HCHO + HO2 + 0.22ISOPOHAL + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'NO3'; 
fISOPO2(i)=fISOPO2(i)-1; fNO3(i)=fNO3(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.38; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+0.78; fHO2(i)=fHO2(i)+1; fISOPOHAL(i)=fISOPOHAL(i)+0.22; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 + RO2 = 0.40MVK + 0.38MACR + 0.78HCHO + HO2 + 0.22ISOPOHAL';
k(:,i) = 1.00e-12.*0.8;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'RO2';
fISOPO2(i)=fISOPO2(i)-1; fMVK(i)=fMVK(i)+0.4; fMACR(i)=fMACR(i)+0.38; fHCHO(i)=fHCHO(i)+0.78; fHO2(i)=fHO2(i)+1; fISOPOHAL(i)=fISOPOHAL(i)+0.22; 

i=i+1;
Rnames{i} = 'ISOPO2 + RO2 = ISOPOH';
k(:,i) = 1.00e-12.*0.2;
Gstr{i,1} = 'ISOPO2'; Gstr{i,2} = 'RO2';
fISOPO2(i)=fISOPO2(i)-1; fISOPOH(i)=fISOPOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPO2 = 0.55MVK + 0.45MACR + HCHO + OH';
k(:,i) = 1.00D11.*exp(-9746./T);
Gstr{i,1} = 'ISOPO2'; 
fISOPO2(i)=fISOPO2(i)-1; fMVK(i)=fMVK(i)+0.55; fMACR(i)=fMACR(i)+0.45; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO2H = CH3CO3 + HCHO';
k(:,i) = 1.51e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO2H'; 
fOH(i)=fOH(i)-1; fMACO2H(i)=fMACO2H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'MVKO2 + HO2 = MVKOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MVKO2'; Gstr{i,2} = 'HO2'; 
fMVKO2(i)=fMVKO2(i)-1; fHO2(i)=fHO2(i)-1; fMVKOOH(i)=fMVKOOH(i)+1; 

i=i+1;
Rnames{i} = 'MVKO2 + NO = 0.3MGLYOX + 0.7ETHEALD + 0.7CH3CO3 + 0.3HCHO + 0.3HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MVKO2'; Gstr{i,2} = 'NO'; 
fMVKO2(i)=fMVKO2(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.3; fETHEALD(i)=fETHEALD(i)+0.7; fCH3CO3(i)=fCH3CO3(i)+0.7; fHCHO(i)=fHCHO(i)+0.3; fHO2(i)=fHO2(i)+0.3; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MVKO2 + NO3 = 0.3MGLYOX + 0.7ETHEALD + 0.7CH3CO3 + 0.3HCHO + 0.3HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MVKO2'; Gstr{i,2} = 'NO3'; 
fMVKO2(i)=fMVKO2(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.3; fETHEALD(i)=fETHEALD(i)+0.7; fCH3CO3(i)=fCH3CO3(i)+0.7; fHCHO(i)=fHCHO(i)+0.3; fHO2(i)=fHO2(i)+0.3; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MVKO2 + RO2 = 0.06C4HOM + 0.18HO2 + 0.18HCHO + 0.18MGLYOX + 0.42CH3CO3 + 0.42ETHEALD + 0.2C4DIOHKET + 0.14BIACETOH';
k(:,i) = 1.20e-12;
Gstr{i,1} = 'MVKO2'; Gstr{i,2} = 'RO2';
fMVKO2(i)=fMVKO2(i)-1; fC4HOM(i)=fC4HOM(i)+0.06; fHO2(i)=fHO2(i)+0.18; fHCHO(i)=fHCHO(i)+0.18; fMGLYOX(i)=fMGLYOX(i)+0.18; fCH3CO3(i)=fCH3CO3(i)+0.42; fETHEALD(i)=fETHEALD(i)+0.42; fC4DIOHKET(i)=fC4DIOHKET(i)+0.2; fBIACETOH(i)=fBIACETOH(i)+0.14; 

i=i+1;
Rnames{i} = 'NISOPOOH + hv = NISOPAL + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NISOPOOH'; 
fNISOPOOH(i)=fNISOPOOH(i)-1; fNISOPAL(i)=fNISOPAL(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + NISOPOOH = NISOPAL + OH';
k(:,i) = 1.03e-10;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NISOPOOH'; 
fOH(i)=fOH(i)-1; fNISOPOOH(i)=fNISOPOOH(i)-1; fNISOPAL(i)=fNISOPAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NISOPAL + hv = NOA + CO + CO + HO2 + HO2';
k(:,i) = J18;
Gstr{i,1} = 'NISOPAL'; 
fNISOPAL(i)=fNISOPAL(i)-1; fNOA(i)=fNOA(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + NISOPAL = NISOPC4CO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'NISOPAL'; 
fNO3(i)=fNO3(i)-1; fNISOPAL(i)=fNISOPAL(i)-1; fNISOPC4CO3(i)=fNISOPC4CO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + NISOPAL =  0.45PO3 + 0.45NO2 + 0.89CO + 0.08H2O2 + 0.03HCOCO2H + 0.56NOA + 0.45HO2 + 0.52GLYOX + 0.89OH + 0.45MGLYOX';
k(:,i) = 2.40e-17;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'NISOPAL'; 
fO3(i)=fO3(i)-1; fNISOPAL(i)=fNISOPAL(i)-1; fNO2(i)=fNO2(i)+0.45; fCO(i)=fCO(i)+0.89; fH2O2(i)=fH2O2(i)+0.08; fHCOCO2H(i)=fHCOCO2H(i)+0.03; fNOA(i)=fNOA(i)+0.56; fHO2(i)=fHO2(i)+0.45; fGLYOX(i)=fGLYOX(i)+0.52; fOH(i)=fOH(i)+0.89; fMGLYOX(i)=fMGLYOX(i)+0.45; fPO3(i)=fPO3(i)+0.45; 

i=i+1;
Rnames{i} = 'OH + NISOPAL = NISOPC4CO3';
k(:,i) = 4.16e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NISOPAL'; 
fOH(i)=fOH(i)-1; fNISOPAL(i)=fNISOPAL(i)-1; fNISOPC4CO3(i)=fNISOPC4CO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPNO3 + hv = PO3 + 0.11ISOPOHAL + 0.25MACR + 0.73HCHO + 0.48MVK + 0.16MVKOH + 0.16CH3O2 + 0.84HO2 + NO2';
k(:,i) = J54.*1.5;
Gstr{i,1} = 'ISOPNO3'; 
fISOPNO3(i)=fISOPNO3(i)-1; fISOPOHAL(i)=fISOPOHAL(i)+0.11; fMACR(i)=fMACR(i)+0.25; fHCHO(i)=fHCHO(i)+0.73; fMVK(i)=fMVK(i)+0.48; fMVKOH(i)=fMVKOH(i)+0.16; fCH3O2(i)=fCH3O2(i)+0.16; fHO2(i)=fHO2(i)+0.84; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPNO3 = 0.40ISOPOHAL + 0.21MVK + 0.21HCHO + 0.39ISOPOHKET + NO2 + PO3';
k(:,i) = 6.00e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPNO3'; 
fOH(i)=fOH(i)-1; fISOPNO3(i)=fISOPNO3(i)-1; fISOPOHAL(i)=fISOPOHAL(i)+0.4; fMVK(i)=fMVK(i)+0.21; fHCHO(i)=fHCHO(i)+0.21; fISOPOHKET(i)=fISOPOHKET(i)+0.39; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRCO3 + HO2 = 0.71MACO3H + 0.29MACO2H + 0.29O3 + 0.29PJO3';
k(:,i) = KAPHO2;
Gstr{i,1} = 'MACRCO3'; Gstr{i,2} = 'HO2'; 
fMACRCO3(i)=fMACRCO3(i)-1; fHO2(i)=fHO2(i)-1; fMACO3H(i)=fMACO3H(i)+0.71; fMACO2H(i)=fMACO2H(i)+0.29; fO3(i)=fO3(i)+0.29; fPJO3(i)=fPJO3(i)+0.29; fPJO3(i)=fPJO3(i)+0.29; 

i=i+1;
Rnames{i} = 'MACRCO3 + NO = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = 8.70e-12.*exp(290./T);
Gstr{i,1} = 'MACRCO3'; Gstr{i,2} = 'NO'; 
fMACRCO3(i)=fMACRCO3(i)-1; fNO(i)=fNO(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRCO3 + NO2 = MPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'MACRCO3'; Gstr{i,2} = 'NO2'; 
fMACRCO3(i)=fMACRCO3(i)-1; fNO2(i)=fNO2(i)-1; fMPAN(i)=fMPAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'MACRCO3 + NO3 = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = KRO2NO3.*1.6;
Gstr{i,1} = 'MACRCO3'; Gstr{i,2} = 'NO3'; 
fMACRCO3(i)=fMACRCO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRCO3 + RO2 = 0.7CH3CO3 + 0.7HCHO + 0.3MACO2H';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'MACRCO3'; Gstr{i,2} = 'RO2';
fMACRCO3(i)=fMACRCO3(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.7; fHCHO(i)=fHCHO(i)+0.7; fMACO2H(i)=fMACO2H(i)+0.3; 

i=i+1;
Rnames{i} = 'MVKOOH + hv = 0.3MGLYOX + 0.7CH3CO3 + 0.7ETHEALD + 0.3HCHO + 0.3HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MVKOOH'; 
fMVKOOH(i)=fMVKOOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.3; fCH3CO3(i)=fCH3CO3(i)+0.7; fETHEALD(i)=fETHEALD(i)+0.7; fHCHO(i)=fHCHO(i)+0.3; fHO2(i)=fHO2(i)+0.3; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MVKOOH = 0.3C4HOM + 0.7BIACETOH + OH';
k(:,i) = 4.50e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MVKOOH'; 
fOH(i)=fOH(i)-1; fMVKOOH(i)=fMVKOOH(i)-1; fC4HOM(i)=fC4HOM(i)+0.3; fBIACETOH(i)=fBIACETOH(i)+0.7; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DIOHKET + hv = CH3CO3 + ETHEALD + HO2';
k(:,i) = J22;
Gstr{i,1} = 'C4DIOHKET'; 
fC4DIOHKET(i)=fC4DIOHKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fETHEALD(i)=fETHEALD(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4DIOHKET = BIACETOH + HO2';
k(:,i) = 1.88e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4DIOHKET'; 
fOH(i)=fOH(i)-1; fC4DIOHKET(i)=fC4DIOHKET(i)-1; fBIACETOH(i)=fBIACETOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BIACETOH + hv = CH3CO3 + ETHECO3';
k(:,i) = J35;
Gstr{i,1} = 'BIACETOH'; 
fBIACETOH(i)=fBIACETOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + BIACETOH = C4HOM + HO2';
k(:,i) = 2.69e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'BIACETOH'; 
fOH(i)=fOH(i)-1; fBIACETOH(i)=fBIACETOH(i)-1; fC4HOM(i)=fC4HOM(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4HOM + hv = MGLYOX + CO + HO2 + HO2';
k(:,i) = J15.*0.6;
Gstr{i,1} = 'C4HOM'; 
fC4HOM(i)=fC4HOM(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4HOM + hv = CH3CO3 + CO + CO + HO2';
k(:,i) = J34.*0.4;
Gstr{i,1} = 'C4HOM'; 
fC4HOM(i)=fC4HOM(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4HOM + hv = CH3CO3 + HCOCO3';
k(:,i) = J35.*0.4;
Gstr{i,1} = 'C4HOM'; 
fC4HOM(i)=fC4HOM(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + C4HOM = 0.6C3OHKETCO3 + 0.4CH3CO3 + 0.8CO + HNO3';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'C4HOM'; 
fNO3(i)=fNO3(i)-1; fC4HOM(i)=fC4HOM(i)-1; fC3OHKETCO3(i)=fC3OHKETCO3(i)+0.6; fCH3CO3(i)=fCH3CO3(i)+0.4; fCO(i)=fCO(i)+0.8; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4HOM = 0.6C3OHKETCO3 + 0.2CH3CO3 + 0.4CO';
k(:,i) = 2.00e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4HOM'; 
fOH(i)=fOH(i)-1; fC4HOM(i)=fC4HOM(i)-1; fC3OHKETCO3(i)=fC3OHKETCO3(i)+0.6; fCH3CO3(i)=fCH3CO3(i)+0.2; fCO(i)=fCO(i)+0.4; 

i=i+1;
Rnames{i} = 'ISOPOOH + hv = 0.25ISOPOHAL + 0.26MACR + 0.89HCHO + 0.63HO2 + 0.37MVK + 0.12MVKOH + 0.12CH3O2 + 0.26MACR + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'ISOPOOH'; 
fISOPOOH(i)=fISOPOOH(i)-1; fISOPOHAL(i)=fISOPOHAL(i)+0.25; fMACR(i)=fMACR(i)+0.26; fHCHO(i)=fHCHO(i)+0.89; fHO2(i)=fHO2(i)+0.63; fMVK(i)=fMVK(i)+0.37; fMVKOH(i)=fMVKOH(i)+0.12; fCH3O2(i)=fCH3O2(i)+0.12; fMACR(i)=fMACR(i)+0.26; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPOOH = IEPOX + OH';
k(:,i) = 9.00e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPOOH'; 
fOH(i)=fOH(i)-1; fISOPOOH(i)=fISOPOOH(i)-1; fIEPOX(i)=fIEPOX(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + IEPOX = 0.73ISOPO2 + 0.27ISOPOHAL + 0.27HO2';
k(:,i) = 1.16e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'IEPOX'; 
fOH(i)=fOH(i)-1; fIEPOX(i)=fIEPOX(i)-1; fISOPO2(i)=fISOPO2(i)+0.73; fISOPOHAL(i)=fISOPOHAL(i)+0.27; fHO2(i)=fHO2(i)+0.27; 

i=i+1;
Rnames{i} = 'ISOPOHAL + hv = ACETOL + HO2 + HO2 + CO + CO';
k(:,i) = J18;
Gstr{i,1} = 'ISOPOHAL'; 
fISOPOHAL(i)=fISOPOHAL(i)-1; fACETOL(i)=fACETOL(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'ISOPOHAL + hv = HISOPCO3 + HO2';
k(:,i) = J19;
Gstr{i,1} = 'ISOPOHAL'; 
fISOPOHAL(i)=fISOPOHAL(i)-1; fHISOPCO3(i)=fHISOPCO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + ISOPOHAL = HISOPCO3 + HNO3';
k(:,i) = KNO3AL.*4.25;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'ISOPOHAL'; 
fNO3(i)=fNO3(i)-1; fISOPOHAL(i)=fISOPOHAL(i)-1; fHISOPCO3(i)=fHISOPCO3(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + ISOPOHAL = 0.22CH3CO3 + 0.89CO + 0.08H2O2 + 0.28ACETOL + 0.67HO2 + 0.26GLYOX + 0.22HCHO + 0.89OH + 0.26ETHEALD + 0.5MGLYOX';
k(:,i) = 2.40e-17;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'ISOPOHAL'; 
fO3(i)=fO3(i)-1; fISOPOHAL(i)=fISOPOHAL(i)-1; fCH3CO3(i)=fCH3CO3(i)+0.22; fCO(i)=fCO(i)+0.89; fH2O2(i)=fH2O2(i)+0.08; fACETOL(i)=fACETOL(i)+0.28; fHO2(i)=fHO2(i)+0.67; fGLYOX(i)=fGLYOX(i)+0.26; fHCHO(i)=fHCHO(i)+0.22; fOH(i)=fOH(i)+0.89; fETHEALD(i)=fETHEALD(i)+0.26; fMGLYOX(i)=fMGLYOX(i)+0.5; 

i=i+1;
Rnames{i} = 'OH + ISOPOHAL = HISOPCO3';
k(:,i) = 6.42e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPOHAL'; 
fOH(i)=fOH(i)-1; fISOPOHAL(i)=fISOPOHAL(i)-1; fHISOPCO3(i)=fHISOPCO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPOH + OH = 0.39ISOPOHAL + 0.94HO2 + 0.17MVK + 0.06MVKOH + 0.17HCHO + 0.17HO2 + 0.05CH3O2 + 0.44ISOPOHKET';
k(:,i) = 6.60e-11;
Gstr{i,1} = 'ISOPOH'; Gstr{i,2} = 'OH'; 
fISOPOH(i)=fISOPOH(i)-1; fOH(i)=fOH(i)-1; fISOPOHAL(i)=fISOPOHAL(i)+0.39; fHO2(i)=fHO2(i)+0.94; fMVK(i)=fMVK(i)+0.17; fMVKOH(i)=fMVKOH(i)+0.06; fHCHO(i)=fHCHO(i)+0.17; fHO2(i)=fHO2(i)+0.17; fCH3O2(i)=fCH3O2(i)+0.05; fISOPOHKET(i)=fISOPOHKET(i)+0.44; 

i=i+1;
Rnames{i} = 'NISOPC4CO3 + HO2 = NC4COOH';
k(:,i) = (KAPHO2 + 0.706*KRO2HO2)./2;
Gstr{i,1} = 'NISOPC4CO3'; Gstr{i,2} = 'HO2'; 
fNISOPC4CO3(i)=fNISOPC4CO3(i)-1; fHO2(i)=fHO2(i)-1; fNC4COOH(i)=fNC4COOH(i)+1; 

i=i+1;
Rnames{i} = 'NISOPC4CO3 + NO = NOA + 0.5GLYOX + 0.5CO + HO2 + NO2 + PO3';
k(:,i) = (KAPNO + KRO2NO)./2;
Gstr{i,1} = 'NISOPC4CO3'; Gstr{i,2} = 'NO'; 
fNISOPC4CO3(i)=fNISOPC4CO3(i)-1; fNO(i)=fNO(i)-1; fNOA(i)=fNOA(i)+1; fGLYOX(i)=fGLYOX(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NISOPC4CO3 + NO3 = NOA + 0.5GLYOX + 0.5CO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.3;
Gstr{i,1} = 'NISOPC4CO3'; Gstr{i,2} = 'NO3'; 
fNISOPC4CO3(i)=fNISOPC4CO3(i)-1; fNO3(i)=fNO3(i)-1; fNOA(i)=fNOA(i)+1; fGLYOX(i)=fGLYOX(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4COOH + hv = NOA + OH + 0.5GLYOX + 0.5CO + HO2';
k(:,i) = J41;
Gstr{i,1} = 'NC4COOH'; 
fNC4COOH(i)=fNC4COOH(i)-1; fNOA(i)=fNOA(i)+1; fOH(i)=fOH(i)+1; fGLYOX(i)=fGLYOX(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + NC4COOH = NISOPC4CO3';
k(:,i) = 2.65e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'NC4COOH'; 
fOH(i)=fOH(i)-1; fNC4COOH(i)=fNC4COOH(i)-1; fNISOPC4CO3(i)=fNISOPC4CO3(i)+1; 

i=i+1;
Rnames{i} = 'MVKOH + O3 + PJO3 = 0.56CO + 0.55HOCH2COCHO + 0.08HOCH2COCO2H + 0.08HCOOH + 0.09H2O2 + 0.28ETHECO3 + 0.28HO2 + 0.55HCHO + 0.36OH + 0.1ETHEALD';
k(:,i) = 7.51e-16.*exp(-1521./T);
Gstr{i,1} = 'MVKOH'; Gstr{i,2} = 'O3'; 
fMVKOH(i)=fMVKOH(i)-1; fO3(i)=fO3(i)-1; fCO(i)=fCO(i)+0.56; fHOCH2COCHO(i)=fHOCH2COCHO(i)+0.55; fHOCH2COCO2H(i)=fHOCH2COCO2H(i)+0.08; fHCOOH(i)=fHCOOH(i)+0.08; fH2O2(i)=fH2O2(i)+0.09; fETHECO3(i)=fETHECO3(i)+0.28; fHO2(i)=fHO2(i)+0.28; fHCHO(i)=fHCHO(i)+0.55; fOH(i)=fOH(i)+0.36; fETHEALD(i)=fETHEALD(i)+0.1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'MVKOH + OH = MVKO2';
k(:,i) = 4.60e-12.*exp(452./T);
Gstr{i,1} = 'MVKOH'; Gstr{i,2} = 'OH'; 
fMVKOH(i)=fMVKOH(i)-1; fOH(i)=fOH(i)-1; fMVKO2(i)=fMVKO2(i)+1; 

i=i+1;
Rnames{i} = 'MVKOH + hv = 0.5HCHO + 0.5HO2 + 0.5ETHECO3 + CO + 0.5CO + 0.5HCHO';
k(:,i) = J23.*2;
Gstr{i,1} = 'MVKOH'; 
fMVKOH(i)=fMVKOH(i)-1; fHCHO(i)=fHCHO(i)+0.5; fHO2(i)=fHO2(i)+0.5; fETHECO3(i)=fETHECO3(i)+0.5; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+0.5; fHCHO(i)=fHCHO(i)+0.5; 

i=i+1;
Rnames{i} = 'ISOPOHKET + hv = CH3CO3 + HCHO + ETHECO3';
k(:,i) = J24;
Gstr{i,1} = 'ISOPOHKET'; 
fISOPOHKET(i)=fISOPOHKET(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPOHKET = ISOPDIOHKETO2';
k(:,i) = 3.81e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPOHKET'; 
fOH(i)=fOH(i)-1; fISOPOHKET(i)=fISOPOHKET(i)-1; fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDIOHKETO2 + HO2 = ISOPDIOHKETOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'ISOPDIOHKETO2'; Gstr{i,2} = 'HO2'; 
fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPDIOHKETOOH(i)=fISOPDIOHKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDIOHKETO2 + NO = ACETOL + ETHECO3 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'ISOPDIOHKETO2'; Gstr{i,2} = 'NO'; 
fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+1; fETHECO3(i)=fETHECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDIOHKETO2 + NO3 = ACETOL + ETHECO3 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'ISOPDIOHKETO2'; Gstr{i,2} = 'NO3'; 
fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)-1; fNO3(i)=fNO3(i)-1; fACETOL(i)=fACETOL(i)+1; fETHECO3(i)=fETHECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDIOHKETO2 + RO2 = ACETOL + ETHECO3';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'ISOPDIOHKETO2'; Gstr{i,2} = 'RO2';
fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)-1; fACETOL(i)=fACETOL(i)+1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'ISOPDIOHKETOOH + hv = ETHECO3 + ACETOL + OH';
k(:,i) = J22 + J41;
Gstr{i,1} = 'ISOPDIOHKETOOH'; 
fISOPDIOHKETOOH(i)=fISOPDIOHKETOOH(i)-1; fETHECO3(i)=fETHECO3(i)+1; fACETOL(i)=fACETOL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + ISOPDIOHKETOOH = ISOPDIOHKETO2';
k(:,i) = 9.70e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'ISOPDIOHKETOOH'; 
fOH(i)=fOH(i)-1; fISOPDIOHKETOOH(i)=fISOPDIOHKETOOH(i)-1; fISOPDIOHKETO2(i)=fISOPDIOHKETO2(i)+1; 

i=i+1;
Rnames{i} = 'MACO3H + hv = CH3CO3 + HCHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACO3H'; 
fMACO3H(i)=fMACO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO3H = ACETOL + CO + OH';
k(:,i) = 1.30e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO3H'; 
fOH(i)=fOH(i)-1; fMACO3H(i)=fMACO3H(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACO3H = MACRCO3';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACO3H'; 
fOH(i)=fOH(i)-1; fMACO3H(i)=fMACO3H(i)-1; fMACRCO3(i)=fMACRCO3(i)+1; 

i=i+1;
Rnames{i} = 'MPAN = MACRCO3 + NO2 + PO3';
k(:,i) = 1.6e16.*exp(-13500./T);
Gstr{i,1} = 'MPAN'; 
fMPAN(i)=fMPAN(i)-1; fMACRCO3(i)=fMACRCO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'O3 + MPAN = HCHO + CH3CO3 + NO3';
k(:,i) = 8.2e-18;
Gstr{i,1} = 'O3'; Gstr{i,2} = 'MPAN'; 
fO3(i)=fO3(i)-1; fMPAN(i)=fMPAN(i)-1; fHCHO(i)=fHCHO(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + MPAN = ACETOL + CO + NO3';
k(:,i) = 3.6e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MPAN'; 
fOH(i)=fOH(i)-1; fMPAN(i)=fMPAN(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + HO2 = C3OHKETCO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'HO2'; 
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fHO2(i)=fHO2(i)-1; fC3OHKETCO3H(i)=fC3OHKETCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + HO2 = MGLYOX + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'HO2'; 
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fHO2(i)=fHO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + NO = MGLYOX + HO2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'NO'; 
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + NO2 = C4HOMPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'NO2'; 
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fNO2(i)=fNO2(i)-1; fC4HOMPAN(i)=fC4HOMPAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + NO3 = MGLYOX + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'NO3'; 
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fNO3(i)=fNO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3 + RO2 = MGLYOX + HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'C3OHKETCO3'; Gstr{i,2} = 'RO2';
fC3OHKETCO3(i)=fC3OHKETCO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3H + hv = CH3CO3 + HO2 + HCOCO3H';
k(:,i) = J22;
Gstr{i,1} = 'C3OHKETCO3H'; 
fC3OHKETCO3H(i)=fC3OHKETCO3H(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHO2(i)=fHO2(i)+1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'C3OHKETCO3H + hv = MGLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C3OHKETCO3H'; 
fC3OHKETCO3H(i)=fC3OHKETCO3H(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + C3OHKETCO3H = C3OHKETCO3';
k(:,i) = 7.34e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C3OHKETCO3H'; 
fOH(i)=fOH(i)-1; fC3OHKETCO3H(i)=fC3OHKETCO3H(i)-1; fC3OHKETCO3(i)=fC3OHKETCO3(i)+1; 

i=i+1;
Rnames{i} = 'C4HOMPAN = C3OHKETCO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4HOMPAN'; 
fC4HOMPAN(i)=fC4HOMPAN(i)-1; fC3OHKETCO3(i)=fC3OHKETCO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + C4HOMPAN = MGLYOX + CO + NO2 + PO3';
k(:,i) = 3.74e-12;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'C4HOMPAN'; 
fOH(i)=fOH(i)-1; fC4HOMPAN(i)=fC4HOMPAN(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HISOPCO3 + HO2 = 0.71HISOPCO3H + 0.29HISOPCO2H + 0.29O3 + 0.29PJO3';
k(:,i) = KAPHO2;
Gstr{i,1} = 'HISOPCO3'; Gstr{i,2} = 'HO2'; 
fHISOPCO3(i)=fHISOPCO3(i)-1; fHO2(i)=fHO2(i)-1; fHISOPCO3H(i)=fHISOPCO3H(i)+0.71; fHISOPCO2H(i)=fHISOPCO2H(i)+0.29; fO3(i)=fO3(i)+0.29; fPJO3(i)=fPJO3(i)+0.29; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'HISOPCO3 + NO = 0.5ACETOL + 0.5ETHEALD + 0.5CH3CO3 + 0.5CO + 0.5HO2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'HISOPCO3'; Gstr{i,2} = 'NO'; 
fHISOPCO3(i)=fHISOPCO3(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+0.5; fETHEALD(i)=fETHEALD(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+0.5; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HISOPCO3 + NO2 = HISOPPAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'HISOPCO3'; Gstr{i,2} = 'NO2'; 
fHISOPCO3(i)=fHISOPCO3(i)-1; fNO2(i)=fNO2(i)-1; fHISOPPAN(i)=fHISOPPAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'HISOPCO3 + NO3 = 0.5ACETOL + 0.5ETHEALD + 0.5CH3CO3 + 0.5CO + 0.5HO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HISOPCO3'; Gstr{i,2} = 'NO3'; 
fHISOPCO3(i)=fHISOPCO3(i)-1; fNO3(i)=fNO3(i)-1; fACETOL(i)=fACETOL(i)+0.5; fETHEALD(i)=fETHEALD(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+0.5; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HISOPCO3 + RO2 = 0.3HISOPCO2H + 0.35ACETOL + 0.35ETHEALD + 0.35CH3CO3 + 0.35CO + 0.35HO2';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'HISOPCO3'; Gstr{i,2} = 'RO2';
fHISOPCO3(i)=fHISOPCO3(i)-1; fHISOPCO2H(i)=fHISOPCO2H(i)+0.3; fACETOL(i)=fACETOL(i)+0.35; fETHEALD(i)=fETHEALD(i)+0.35; fCH3CO3(i)=fCH3CO3(i)+0.35; fCO(i)=fCO(i)+0.35; fHO2(i)=fHO2(i)+0.35; 

i=i+1;
Rnames{i} = 'OH + HISOPCO2H = 0.5ACETOL + 0.5ETHEALD + 0.5CH3CO3 + 0.5CO + 0.5HO2';
k(:,i) = 2.52e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HISOPCO2H'; 
fOH(i)=fOH(i)-1; fHISOPCO2H(i)=fHISOPCO2H(i)-1; fACETOL(i)=fACETOL(i)+0.5; fETHEALD(i)=fETHEALD(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+0.5; 

i=i+1;
Rnames{i} = 'HISOPCO3H + hv = 0.5ACETOL + 0.5ETHEALD + 0.5CH3CO3 + 0.5CO + 0.5HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'HISOPCO3H'; 
fHISOPCO3H(i)=fHISOPCO3H(i)-1; fACETOL(i)=fACETOL(i)+0.5; fETHEALD(i)=fETHEALD(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.5; fCO(i)=fCO(i)+0.5; fHO2(i)=fHO2(i)+0.5; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HISOPCO3H = HISOPCO3';
k(:,i) = 2.88e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HISOPCO3H'; 
fOH(i)=fOH(i)-1; fHISOPCO3H(i)=fHISOPCO3H(i)-1; fHISOPCO3(i)=fHISOPCO3(i)+1; 

i=i+1;
Rnames{i} = 'HISOPPAN = HISOPCO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'HISOPPAN'; 
fHISOPPAN(i)=fHISOPPAN(i)-1; fHISOPCO3(i)=fHISOPCO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HISOPPAN = 0.5MACROH + 0.5C4DIOHKET + CO + NO2 + PO3';
k(:,i) = 2.52e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HISOPPAN'; 
fOH(i)=fOH(i)-1; fHISOPPAN(i)=fHISOPPAN(i)-1; fMACROH(i)=fMACROH(i)+0.5; fC4DIOHKET(i)=fC4DIOHKET(i)+0.5; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + NO = ACETOL + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'NO'; 
fMACRO2(i)=fMACRO2(i)-1; fNO(i)=fNO(i)-1; fACETOL(i)=fACETOL(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + NO3 = ACETOL + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'NO3'; 
fMACRO2(i)=fMACRO2(i)-1; fNO3(i)=fNO3(i)-1; fACETOL(i)=fACETOL(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + HO2 = MACROOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'HO2'; 
fMACRO2(i)=fMACRO2(i)-1; fHO2(i)=fHO2(i)-1; fMACROOH(i)=fMACROOH(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + RO2 = ACETOL + HCHO + HO2';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'RO2';
fMACRO2(i)=fMACRO2(i)-1; fACETOL(i)=fACETOL(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'MACRO2 + RO2 = MACROH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'MACRO2'; Gstr{i,2} = 'RO2';
fMACRO2(i)=fMACRO2(i)-1; fMACROH(i)=fMACROH(i)+1; 

i=i+1;
Rnames{i} = 'MACROOH + hv = ACETOL + CO + HO2 + OH';
k(:,i) = J17;
Gstr{i,1} = 'MACROOH'; 
fMACROOH(i)=fMACROOH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROOH + hv = ACETOL + HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'MACROOH'; 
fMACROOH(i)=fMACROOH(i)-1; fACETOL(i)=fACETOL(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACROOH = ACETOL + CO + OH';
k(:,i) = 3.77e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACROOH'; 
fOH(i)=fOH(i)-1; fMACROOH(i)=fMACROOH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'MACROH + hv = ACETOL + CO + HO2 + HO2';
k(:,i) = J17;
Gstr{i,1} = 'MACROH'; 
fMACROH(i)=fMACROH(i)-1; fACETOL(i)=fACETOL(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'OH + MACROH = ACETOL + HCHO + HO2';
k(:,i) = 3.42e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'MACROH'; 
fOH(i)=fOH(i)-1; fMACROH(i)=fMACROH(i)-1; fACETOL(i)=fACETOL(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NOA + OH = MGLYOX + NO2 + PO3';
k(:,i) = 6.70e-13;
Gstr{i,1} = 'NOA'; Gstr{i,2} = 'OH'; 
fNOA(i)=fNOA(i)-1; fOH(i)=fOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NOA + hv = CH3CO3 + HCHO + NO2 + PO3';
k(:,i) = J56+J56;
Gstr{i,1} = 'NOA'; 
fNOA(i)=fNOA(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO2H + hv = HO2 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'HCOCO2H'; 
fHCOCO2H(i)=fHCOCO2H(i)-1; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO2H = CO + HO2';
k(:,i) = 1.23e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO2H'; 
fOH(i)=fOH(i)-1; fHCOCO2H(i)=fHCOCO2H(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2COCHO + hv = ETHECO3 + CO + HO2';
k(:,i) = J34;
Gstr{i,1} = 'HOCH2COCHO'; 
fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fETHECO3(i)=fETHECO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NO3 + HOCH2COCHO = ETHECO3 + CO + HNO3';
k(:,i) = KNO3AL.*2.4;
Gstr{i,1} = 'NO3'; Gstr{i,2} = 'HOCH2COCHO'; 
fNO3(i)=fNO3(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fETHECO3(i)=fETHECO3(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'OH + HOCH2COCHO = ETHECO3 + CO';
k(:,i) = 1.44e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HOCH2COCHO'; 
fOH(i)=fOH(i)-1; fHOCH2COCHO(i)=fHOCH2COCHO(i)-1; fETHECO3(i)=fETHECO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2COCO2H + OH = ETHECO3';
k(:,i) = 2.89e-12;
Gstr{i,1} = 'HOCH2COCO2H'; Gstr{i,2} = 'OH'; 
fHOCH2COCO2H(i)=fHOCH2COCO2H(i)-1; fOH(i)=fOH(i)-1; fETHECO3(i)=fETHECO3(i)+1; 

i=i+1;
Rnames{i} = 'HOCH2COCO2H + hv = ETHECO3 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'HOCH2COCO2H'; 
fHOCH2COCO2H(i)=fHOCH2COCO2H(i)-1; fETHECO3(i)=fETHECO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J41;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3H + hv = HO2 + CO + OH';
k(:,i) = J15;
Gstr{i,1} = 'HCOCO3H'; 
fHCOCO3H(i)=fHCOCO3H(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'OH + HCOCO3H = HCOCO3';
k(:,i) = 1.58e-11;
Gstr{i,1} = 'OH'; Gstr{i,2} = 'HCOCO3H'; 
fOH(i)=fOH(i)-1; fHCOCO3H(i)=fHCOCO3H(i)-1; fHCOCO3(i)=fHCOCO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1;

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HCOCO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHCOCO3H(i)=fHCOCO3H(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + HO2 = HO2 + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'HO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO = HO2 + CO + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO(i)=fNO(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO2 = HO2 + CO + NO3 - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO2'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO2(i)=fNO2(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'HCOCO3 + NO3 = HO2 + CO + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'NO3'; 
fHCOCO3(i)=fHCOCO3(i)-1; fNO3(i)=fNO3(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = CO + HO2';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCO3 + RO2 = HCOCO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'HCOCO3'; Gstr{i,2} = 'RO2';
fHCOCO3(i)=fHCOCO3(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'N1ENE + NO3 = NN1EO2';
k(:,i) = 1.20e-14;
Gstr{i,1} = 'N1ENE'; Gstr{i,2} = 'NO3'; 
fN1ENE(i)=fN1ENE(i)-1; fNO3(i)=fNO3(i)-1; fNN1EO2(i)=fNN1EO2(i)+1; 

i=i+1;
Rnames{i} = 'N1ENE + O3 + PJO3 = CH2OO + 0.5C2H5CHO + 0.5SANEALD';
k(:,i) = 1.03e-17.*0.5;
Gstr{i,1} = 'N1ENE'; Gstr{i,2} = 'O3'; 
fN1ENE(i)=fN1ENE(i)-1; fO3(i)=fO3(i)-1; fCH2OO(i)=fCH2OO(i)+1; fC2H5CHO(i)=fC2H5CHO(i)+0.5; fSANEALD(i)=fSANEALD(i)+0.5; fPJO3(i)=fPJO3(i)-1;

i=i+1;
Rnames{i} = 'N1ENE + O3 + PJO3 = HCHO + 0.1C2H6 + 0.28C2H5O2 + 0.2HO2 + 0.36CO + 0.36OH + 0.12C2H5CHO + 0.1C3H8 + 0.12SANECHOO + 0.28C3H7O2';
k(:,i) = 1.03e-17.*0.5;
Gstr{i,1} = 'N1ENE'; Gstr{i,2} = 'O3'; 
fN1ENE(i)=fN1ENE(i)-1; fO3(i)=fO3(i)-1; fHCHO(i)=fHCHO(i)+1; fC2H6(i)=fC2H6(i)+0.1; fC2H5O2(i)=fC2H5O2(i)+0.28; fHO2(i)=fHO2(i)+0.2; fCO(i)=fCO(i)+0.36; fOH(i)=fOH(i)+0.36; fC2H5CHO(i)=fC2H5CHO(i)+0.12; fC3H8(i)=fC3H8(i)+0.1; fSANECHOO(i)=fSANECHOO(i)+0.12; fC3H7O2(i)=fC3H7O2(i)+0.28; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'N1ENE + OH = N1EO2';
k(:,i) = 6.6e-12.*exp(465./T);
Gstr{i,1} = 'N1ENE'; Gstr{i,2} = 'OH'; 
fN1ENE(i)=fN1ENE(i)-1; fOH(i)=fOH(i)-1; fN1EO2(i)=fN1EO2(i)+1; 

i=i+1;
Rnames{i} = 'N1ENE + CL = N1EO2';
k(:,i) = 6.0e-10;
Gstr{i,1} = 'N1ENE'; Gstr{i,2} = 'CL'; 
fN1ENE(i)=fN1ENE(i)-1; fCL(i)=fCL(i)-1; fN1EO2(i)=fN1EO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EO2 + HO2 = NN1EOOH';
k(:,i) = KRO2HO2.*0.68;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'HO2'; 
fNN1EO2(i)=fNN1EO2(i)-1; fHO2(i)=fHO2(i)-1; fNN1EOOH(i)=fNN1EOOH(i)+1; 

i=i+1;
Rnames{i} = 'NN1EO2 + NO = 0.65NN1EKET + 0.35NN1EALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'NO'; 
fNN1EO2(i)=fNN1EO2(i)-1; fNO(i)=fNO(i)-1; fNN1EKET(i)=fNN1EKET(i)+0.65; fNN1EALD(i)=fNN1EALD(i)+0.35; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EO2 + NO3 = 0.65NN1EKET + 0.35NN1EALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'NO3'; 
fNN1EO2(i)=fNN1EO2(i)-1; fNO3(i)=fNO3(i)-1; fNN1EKET(i)=fNN1EKET(i)+0.65; fNN1EALD(i)=fNN1EALD(i)+0.35; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EO2 + RO2 = 0.65NN1EKET + 0.35NN1EALD + HO2';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'RO2';
fNN1EO2(i)=fNN1EO2(i)-1; fNN1EKET(i)=fNN1EKET(i)+0.65; fNN1EALD(i)=fNN1EALD(i)+0.35; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EO2 + RO2 = 0.65NN1EKET + 0.35NN1EALD';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'RO2';
fNN1EO2(i)=fNN1EO2(i)-1; fNN1EKET(i)=fNN1EKET(i)+0.65; fNN1EALD(i)=fNN1EALD(i)+0.35; 

i=i+1;
Rnames{i} = 'NN1EO2 + RO2 = NN1EOH';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'NN1EO2'; Gstr{i,2} = 'RO2';
fNN1EO2(i)=fNN1EO2(i)-1; fNN1EOH(i)=fNN1EOH(i)+1; 

i=i+1;
Rnames{i} = 'SANECHOO + CO = SANEALD';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'SANECHOO'; Gstr{i,2} = 'CO'; 
fSANECHOO(i)=fSANECHOO(i)-1; fCO(i)=fCO(i)-1; fSANEALD(i)=fSANEALD(i)+1; 

i=i+1;
Rnames{i} = 'SANECHOO + NO = SANEALD + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'SANECHOO'; Gstr{i,2} = 'NO'; 
fSANECHOO(i)=fSANECHOO(i)-1; fNO(i)=fNO(i)-1; fSANEALD(i)=fSANEALD(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'SANECHOO + NO2 = SANEALD + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'SANECHOO'; Gstr{i,2} = 'NO2'; 
fSANECHOO(i)=fSANECHOO(i)-1; fNO2(i)=fNO2(i)-1; fSANEALD(i)=fSANEALD(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'SANECHOO + SO2 = SANEALD + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'SANECHOO'; Gstr{i,2} = 'SO2'; 
fSANECHOO(i)=fSANECHOO(i)-1; fSO2(i)=fSO2(i)-1; fSANEALD(i)=fSANEALD(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'SANECHOO = SANEALD + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'SANECHOO'; 
fSANECHOO(i)=fSANECHOO(i)-1; fSANEALD(i)=fSANEALD(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'SANECHOO = SANEALD';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'SANECHOO'; 
fSANECHOO(i)=fSANECHOO(i)-1; fSANEALD(i)=fSANEALD(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + HO2 = N1EOOH';
k(:,i) = KRO2HO2.*0.68;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'HO2'; 
fN1EO2(i)=fN1EO2(i)-1; fHO2(i)=fHO2(i)-1; fN1EOOH(i)=fN1EOOH(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + NO = NN1EOH';
k(:,i) = KRO2NO.*0.05;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'NO'; 
fN1EO2(i)=fN1EO2(i)-1; fNO(i)=fNO(i)-1; fNN1EOH(i)=fNN1EOH(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + NO = 0.5C2H5CHO + 0.5SANEALD + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.95;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'NO'; 
fN1EO2(i)=fN1EO2(i)-1; fNO(i)=fNO(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.5; fSANEALD(i)=fSANEALD(i)+0.5; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + NO3 = 0.5C2H5CHO + 0.5SANEALD + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'NO3'; 
fN1EO2(i)=fN1EO2(i)-1; fNO3(i)=fNO3(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.5; fSANEALD(i)=fSANEALD(i)+0.5; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + RO2 = N1EDIOH';
k(:,i) = 9.20e-13.*0.2;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'RO2';
fN1EO2(i)=fN1EO2(i)-1; fN1EDIOH(i)=fN1EDIOH(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + RO2 = 0.5C2H5CHO + 0.5SANEALD + HCHO + HO2';
k(:,i) = 9.20e-13.*0.6;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'RO2';
fN1EO2(i)=fN1EO2(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.5; fSANEALD(i)=fSANEALD(i)+0.5; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'N1EO2 + RO2 = 0.5SANEOHKET + 0.5MANEOHKET';
k(:,i) = 9.20e-13.*0.2;
Gstr{i,1} = 'N1EO2'; Gstr{i,2} = 'RO2';
fN1EO2(i)=fN1EO2(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+0.5; fMANEOHKET(i)=fMANEOHKET(i)+0.5; 

i=i+1;
Rnames{i} = 'NN1EOOH + OH = NN1EO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'NN1EOOH'; Gstr{i,2} = 'OH'; 
fNN1EOOH(i)=fNN1EOOH(i)-1; fOH(i)=fOH(i)-1; fNN1EO2(i)=fNN1EO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EOOH + hv = 0.65NN1EKET + 0.35NN1EALD + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NN1EOOH'; 
fNN1EOOH(i)=fNN1EOOH(i)-1; fNN1EKET(i)=fNN1EKET(i)+0.65; fNN1EALD(i)=fNN1EALD(i)+0.35; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKET + OH = NN1EKETO2';
k(:,i) = 2.7e-12;
Gstr{i,1} = 'NN1EKET'; Gstr{i,2} = 'OH'; 
fNN1EKET(i)=fNN1EKET(i)-1; fOH(i)=fOH(i)-1; fNN1EKETO2(i)=fNN1EKETO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKET + hv = 0.5C2H5CO3 + 0.5SANECO3 + NO2 + HCHO + PO3';
k(:,i) = J56;
Gstr{i,1} = 'NN1EKET'; 
fNN1EKET(i)=fNN1EKET(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+0.5; fSANECO3(i)=fSANECO3(i)+0.5; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EALD + OH = 0.5EGLYOX + 0.5NO2 + 0.5NN1ECO3';
k(:,i) = 5.00e-12;
Gstr{i,1} = 'NN1EALD'; Gstr{i,2} = 'OH'; 
fNN1EALD(i)=fNN1EALD(i)-1; fOH(i)=fOH(i)-1; fEGLYOX(i)=fEGLYOX(i)+0.5; fNO2(i)=fNO2(i)+0.5; fNN1ECO3(i)=fNN1ECO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN1EALD + hv = 0.5C2H5CHO + 0.5SANEALD + NO2 + HO2 + CO + PO3';
k(:,i) = J56.*10;
Gstr{i,1} = 'NN1EALD'; 
fNN1EALD(i)=fNN1EALD(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+0.5; fSANECO3(i)=fSANECO3(i)+0.5; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EALD + NO3 = 0.5EGLYOX + 1.5HNO3 + 0.5NN1ECO3';
k(:,i) = KNO3AL.*5.5;
Gstr{i,1} = 'NN1EALD'; Gstr{i,2} = 'NO3'; 
fNN1EALD(i)=fNN1EALD(i)-1; fNO3(i)=fNO3(i)-1; fEGLYOX(i)=fEGLYOX(i)+0.5; fHNO3(i)=fHNO3(i)+1.5; fNN1ECO3(i)=fNN1ECO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN1EOH + OH = 0.5SANEOHKET + 0.5MANEOHKET + NO2 + PO3';
k(:,i) = 3.50e-12;
Gstr{i,1} = 'NN1EOH'; Gstr{i,2} = 'OH'; 
fNN1EOH(i)=fNN1EOH(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+0.5; fMANEOHKET(i)=fMANEOHKET(i)+0.5; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N1EOOH + OH = 0.5SANEOHKET + 0.5MANEOHKET + OH';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'N1EOOH'; Gstr{i,2} = 'OH'; 
fN1EOOH(i)=fN1EOOH(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+0.5; fMANEOHKET(i)=fMANEOHKET(i)+0.5; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'N1EOOH + OH = N1EO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'N1EOOH'; Gstr{i,2} = 'OH'; 
fN1EOOH(i)=fN1EOOH(i)-1; fOH(i)=fOH(i)-1; fN1EO2(i)=fN1EO2(i)+1; 

i=i+1;
Rnames{i} = 'N1EOOH + hv = 0.5C2H5CHO + 0.5SANEALD + HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'N1EOOH'; 
fN1EOOH(i)=fN1EOOH(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.5; fSANEALD(i)=fSANEALD(i)+0.5; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'N1EDIOH + OH = 0.5SANEOHKET + 0.5MANEOHKET + HO2';
k(:,i) = 1.66e-11;
Gstr{i,1} = 'N1EDIOH'; Gstr{i,2} = 'OH'; 
fN1EDIOH(i)=fN1EDIOH(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+0.5; fMANEOHKET(i)=fMANEOHKET(i)+0.5; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKETO2 + HO2 = NN1EKETOOH';
k(:,i) = KRO2HO2.*0.68;
Gstr{i,1} = 'NN1EKETO2'; Gstr{i,2} = 'HO2'; 
fNN1EKETO2(i)=fNN1EKETO2(i)-1; fHO2(i)=fHO2(i)-1; fNN1EKETOOH(i)=fNN1EKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKETO2 + NO = 0.6NETHECO3 + 0.5CH3CHO + 0.1CH3COCH3 + 1.4NO2 + 0.4MANEHOM + 1.4PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NN1EKETO2'; Gstr{i,2} = 'NO'; 
fNN1EKETO2(i)=fNN1EKETO2(i)-1; fNO(i)=fNO(i)-1; fNETHECO3(i)=fNETHECO3(i)+0.6; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3COCH3(i)=fCH3COCH3(i)+0.1; fNO2(i)=fNO2(i)+1.4; fMANEHOM(i)=fMANEHOM(i)+0.4; fPO3(i)=fPO3(i)+1.4; 

i=i+1;
Rnames{i} = 'NN1EKETO2 + NO3 = 0.6NETHECO3 + 0.5CH3CHO + 0.1CH3COCH3 + 1.4NO2 + 0.4MANEHOM + 1.4PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NN1EKETO2'; Gstr{i,2} = 'NO3'; 
fNN1EKETO2(i)=fNN1EKETO2(i)-1; fNO3(i)=fNO3(i)-1; fNETHECO3(i)=fNETHECO3(i)+0.6; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3COCH3(i)=fCH3COCH3(i)+0.1; fNO2(i)=fNO2(i)+1.4; fMANEHOM(i)=fMANEHOM(i)+0.4; fPO3(i)=fPO3(i)+1.4; 

i=i+1;
Rnames{i} = 'NN1EKETO2 + RO2 = 0.6NETHECO3 + 0.5CH3CHO + 0.1CH3COCH3 + 0.4NO2 + 0.4MANEHOM + 0.4PO3';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'NN1EKETO2'; Gstr{i,2} = 'RO2';
fNN1EKETO2(i)=fNN1EKETO2(i)-1; fNETHECO3(i)=fNETHECO3(i)+0.6; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3COCH3(i)=fCH3COCH3(i)+0.1; fNO2(i)=fNO2(i)+0.4; fMANEHOM(i)=fMANEHOM(i)+0.4; fPO3(i)=fPO3(i)+0.4; 

i=i+1;
Rnames{i} = 'NN1EKETO2 + RO2 = NN1EHOM';
k(:,i) = 2.50e-13.*0.4;
Gstr{i,1} = 'NN1EKETO2'; Gstr{i,2} = 'RO2';
fNN1EKETO2(i)=fNN1EKETO2(i)-1; fNN1EHOM(i)=fNN1EHOM(i)+1; 

i=i+1;
Rnames{i} = 'EGLYOX + OH = C2H5CO3 + CO';
k(:,i) = 1.39e-11;
Gstr{i,1} = 'EGLYOX'; Gstr{i,2} = 'OH'; 
fEGLYOX(i)=fEGLYOX(i)-1; fOH(i)=fOH(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'EGLYOX + hv = C2H5CO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'EGLYOX'; 
fEGLYOX(i)=fEGLYOX(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'EGLYOX + NO3 = C2H5CO3 + HNO3 + CO';
k(:,i) = KNO3AL.*4.0;
Gstr{i,1} = 'EGLYOX'; Gstr{i,2} = 'NO3'; 
fEGLYOX(i)=fEGLYOX(i)-1; fNO3(i)=fNO3(i)-1; fC2H5CO3(i)=fC2H5CO3(i)+1; fHNO3(i)=fHNO3(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3 + HO2 = NN1ECO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'HO2'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fHO2(i)=fHO2(i)-1; fNN1ECO2H(i)=fNN1ECO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3 + HO2 = NN1ECO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'HO2'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fHO2(i)=fHO2(i)-1; fNN1ECO3H(i)=fNN1ECO3H(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3 + HO2 = SANEALD + OH + NO2 + PO3';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'HO2'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fHO2(i)=fHO2(i)-1; fSANEALD(i)=fSANEALD(i)+1; fOH(i)=fOH(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1;

i=i+1;
Rnames{i} = 'NN1ECO3 + NO = NO2 + NO2 + SANEALD + 2PO3';
k(:,i) = 7.5e-12.*exp(290./T);
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'NO'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fSANEALD(i)=fSANEALD(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NN1ECO3 + NO2 = NN1EPAN + PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'NO2'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fNO2(i)=fNO2(i)-1; fNN1EPAN(i)=fNN1EPAN(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3 + NO3 = 2NO2 + SANEALD + 2PO3';
k(:,i) = 4.0e-12;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'NO3'; 
fNN1ECO3(i)=fNN1ECO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+2; fSANEALD(i)=fSANEALD(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NN1ECO3 + RO2 = NN1ECO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'RO2';
fNN1ECO3(i)=fNN1ECO3(i)-1; fNN1ECO2H(i)=fNN1ECO2H(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3 + RO2 = NO2 + SANEALD + PO3';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'NN1ECO3'; Gstr{i,2} = 'RO2';
fNN1ECO3(i)=fNN1ECO3(i)-1; fNO2(i)=fNO2(i)+1; fSANEALD(i)=fSANEALD(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKETOOH + OH = NN1EKETO2';
k(:,i) = 5.00e-11;
Gstr{i,1} = 'NN1EKETOOH'; Gstr{i,2} = 'OH'; 
fNN1EKETOOH(i)=fNN1EKETOOH(i)-1; fOH(i)=fOH(i)-1; fNN1EKETO2(i)=fNN1EKETO2(i)+1; 

i=i+1;
Rnames{i} = 'NN1EKETOOH + hv = 0.6NETHECO3 + 0.5CH3CHO + 0.1CH3COCH3 + 0.4NO2 + 0.4MANEHOM + OH + 0.4PO3';
k(:,i) = J41+J56;
Gstr{i,1} = 'NN1EKETOOH'; 
fNN1EKETOOH(i)=fNN1EKETOOH(i)-1; fNETHECO3(i)=fNETHECO3(i)+0.6; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3COCH3(i)=fCH3COCH3(i)+0.1; fNO2(i)=fNO2(i)+0.4; fMANEHOM(i)=fMANEHOM(i)+0.4; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+0.4; 

i=i+1;
Rnames{i} = 'MANEHOM + OH = 0.6MANEHOM + 0.6HO2 + 0.4SANECO3 + 0.4CO';
k(:,i) = 1.00e-11;
Gstr{i,1} = 'MANEHOM'; Gstr{i,2} = 'OH'; 
fMANEHOM(i)=fMANEHOM(i)-1; fOH(i)=fOH(i)-1; fMANEHOM(i)=fMANEHOM(i)+0.6; fHO2(i)=fHO2(i)+0.6; fSANECO3(i)=fSANECO3(i)+0.4; fCO(i)=fCO(i)+0.4; 

i=i+1;
Rnames{i} = 'MANEHOM + hv = SANECO3 + HO2 + CO';
k(:,i) = J34;
Gstr{i,1} = 'MANEHOM'; 
fMANEHOM(i)=fMANEHOM(i)-1; fSANECO3(i)=fSANECO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'NN1EHOM + OH = MANEHOM + NO2 + PO3';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'NN1EHOM'; Gstr{i,2} = 'OH'; 
fNN1EHOM(i)=fNN1EHOM(i)-1; fOH(i)=fOH(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EHOM + hv = HCHO + SANECO3 + NO2 + PO3';
k(:,i) = J56;
Gstr{i,1} = 'NN1EHOM'; 
fNN1EHOM(i)=fNN1EHOM(i)-1; fHCHO(i)=fHCHO(i)+1; fSANECO3(i)=fSANECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EHOM + hv = CH3CO3 + SANECO3 + NO2 + PO3';
k(:,i) = J22.*0.5;
Gstr{i,1} = 'NN1EHOM'; 
fNN1EHOM(i)=fNN1EHOM(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fSANECO3(i)=fSANECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO2H + OH = NO2 + SANEALD + PO3';
k(:,i) = 2.80e-12;
Gstr{i,1} = 'NN1ECO2H'; Gstr{i,2} = 'OH'; 
fNN1ECO2H(i)=fNN1ECO2H(i)-1; fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)+1; fSANEALD(i)=fSANEALD(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3H + OH = NN1ECO3';
k(:,i) = 6.50e-12;
Gstr{i,1} = 'NN1ECO3H'; Gstr{i,2} = 'OH'; 
fNN1ECO3H(i)=fNN1ECO3H(i)-1; fOH(i)=fOH(i)-1; fNN1ECO3(i)=fNN1ECO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1ECO3H + hv = NO2 + SANEALD + OH + PO3';
k(:,i) = J41;
Gstr{i,1} = 'NN1ECO3H'; 
fNN1ECO3H(i)=fNN1ECO3H(i)-1; fNO2(i)=fNO2(i)+1; fSANEALD(i)=fSANEALD(i)+1; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EPAN + OH = NO2 + SANEALD + CO + NO2 + PO3';
k(:,i) = 1.70e-12;
Gstr{i,1} = 'NN1EPAN'; Gstr{i,2} = 'OH'; 
fNN1EPAN(i)=fNN1EPAN(i)-1; fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)+1; fSANEALD(i)=fSANEALD(i)+1; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN1EPAN = NN1ECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'NN1EPAN'; 
fNN1EPAN(i)=fNN1EPAN(i)-1; fNN1ECO3(i)=fNN1ECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2ENE + NO3 = NN2EO2';
k(:,i) = 3.70e-13;
Gstr{i,1} = 'N2ENE'; Gstr{i,2} = 'NO3'; 
fN2ENE(i)=fN2ENE(i)-1; fNO3(i)=fNO3(i)-1; fNN2EO2(i)=fNN2EO2(i)+1; 

i=i+1;
Rnames{i} = 'N2ENE + OH = N2EO2';
k(:,i) = 6.10e-11;
Gstr{i,1} = 'N2ENE'; Gstr{i,2} = 'OH'; 
fN2ENE(i)=fN2ENE(i)-1; fOH(i)=fOH(i)-1; fN2EO2(i)=fN2EO2(i)+1; 

i=i+1;
Rnames{i} = 'N2ENE + CL = N2EO2';
k(:,i) = 6.00e-10;
Gstr{i,1} = 'N2ENE'; Gstr{i,2} = 'CL'; 
fN2ENE(i)=fN2ENE(i)-1; fCL(i)=fCL(i)-1; fN2EO2(i)=fN2EO2(i)+1; 

i=i+1;
Rnames{i} = 'N2ENE + O3 + PJO3 = 0.89CH3CHO + 0.11CH4 + 0.125HO2 + 0.57CO + 0.57OH + 0.62CH3O2 + 0.16CH3CHOO + 0.015C2H6 + 0.075C2H5O2 + 0.02C2H5CHOO + 0.1C2H5CHO + 0.01SANEALD';
k(:,i) = 1.60e-16;
Gstr{i,1} = 'N2ENE'; Gstr{i,2} = 'O3'; 
fN2ENE(i)=fN2ENE(i)-1; fO3(i)=fO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.89; fCH4(i)=fCH4(i)+0.11; fHO2(i)=fHO2(i)+0.125; fCO(i)=fCO(i)+0.57; fOH(i)=fOH(i)+0.57; fCH3O2(i)=fCH3O2(i)+0.62; fCH3CHOO(i)=fCH3CHOO(i)+0.16; fC2H6(i)=fC2H6(i)+0.0125; fC2H5O2(i)=fC2H5O2(i)+0.075; fC2H5CHOO(i)=fC2H5CHOO(i)+0.02; fC2H5CHO(i)=fC2H5CHO(i)+0.1; fSANEALD(i)=fSANEALD(i)+0.1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'NN2EO2 + HO2 = NN2EOOH';
k(:,i) = KRO2HO2.*0.64;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'HO2'; 
fNN2EO2(i)=fNN2EO2(i)-1; fHO2(i)=fHO2(i)-1; fNN2EOOH(i)=fNN2EOOH(i)+1; 

i=i+1;
Rnames{i} = 'NN2EO2 + NO = 0.46C2H5CHO + 0.04SANEALD + 0.5CH3CHO + 0.5NO2 + NO2 + 1.5PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'NO'; 
fNN2EO2(i)=fNN2EO2(i)-1; fNO(i)=fNO(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.46; fSANEALD(i)=fSANEALD(i)+0.04; fCH3CHO(i)=fCH3CHO(i)+0.5; fNO2(i)=fNO2(i)+1.5; fPO3(i)=fPO3(i)+1.5; 

i=i+1;
Rnames{i} = 'NN2EO2 + NO3 = 0.46C2H5CHO + 0.04SANEALD + 0.5CH3CHO + 0.5NO2 + NO2 + 1.5PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'NO3'; 
fNN2EO2(i)=fNN2EO2(i)-1; fNO3(i)=fNO3(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.46; fSANEALD(i)=fSANEALD(i)+0.04; fCH3CHO(i)=fCH3CHO(i)+0.5; fNO2(i)=fNO2(i)+1.5; fPO3(i)=fPO3(i)+1.5; 

i=i+1;
Rnames{i} = 'NN2EO2 + RO2 = NN2EKET';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'RO2';
fNN2EO2(i)=fNN2EO2(i)-1; fNN2EKET(i)=fNN2EKET(i)+1; 

i=i+1;
Rnames{i} = 'NN2EO2 + RO2 = 0.46C2H5CHO + 0.04SANEALD + 0.5CH3CHO + 0.5NO2 + 0.5PO3';
k(:,i) = 2.50e-13.*0.6;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'RO2';
fNN2EO2(i)=fNN2EO2(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.46; fSANEALD(i)=fSANEALD(i)+0.04; fCH3CHO(i)=fCH3CHO(i)+0.5; fNO2(i)=fNO2(i)+0.5; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EO2 + RO2 = N2ENO3';
k(:,i) = 2.50e-13.*0.2;
Gstr{i,1} = 'NN2EO2'; Gstr{i,2} = 'RO2';
fNN2EO2(i)=fNN2EO2(i)-1; fN2ENO3(i)=fN2ENO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + HO2 = N2EOOH';
k(:,i) = KRO2HO2.*0.64;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'HO2'; 
fN2EO2(i)=fN2EO2(i)-1; fHO2(i)=fHO2(i)-1; fN2EOOH(i)=fN2EOOH(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + NO = 1.78CH3CHO + 0.2C2H5CHO + 0.02SANEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO.*0.95;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'NO'; 
fN2EO2(i)=fN2EO2(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1.78; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fSANEALD(i)=fSANEALD(i)+0.02; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + NO = N2ENO3';
k(:,i) = KRO2NO.*0.05;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'NO'; 
fN2EO2(i)=fN2EO2(i)-1; fNO(i)=fNO(i)-1; fN2ENO3(i)=fN2ENO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + NO3 = 1.78CH3CHO + 0.2C2H5CHO + 0.02SANEALD + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'NO3'; 
fN2EO2(i)=fN2EO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3CHO(i)=fCH3CHO(i)+1.78; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fSANEALD(i)=fSANEALD(i)+0.02; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + RO2 = N2EDIOH';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'RO2';
fN2EO2(i)=fN2EO2(i)-1; fN2EDIOH(i)=fN2EDIOH(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + RO2 = 1.78CH3CHO + 0.2C2H5CHO + 0.02SANEALD + HO2';
k(:,i) = 8.80e-13.*0.6;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'RO2';
fN2EO2(i)=fN2EO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1.78; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fSANEALD(i)=fSANEALD(i)+0.02; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'N2EO2 + RO2 = SANEOHKET';
k(:,i) = 8.80e-13.*0.2;
Gstr{i,1} = 'N2EO2'; Gstr{i,2} = 'RO2';
fN2EO2(i)=fN2EO2(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + CO = CH3CHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'CO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCO(i)=fCO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + NO = CH3CHO + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'NO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fNO(i)=fNO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO + NO2 = CH3CHO + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'NO2'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fNO2(i)=fNO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'CH3CHOO + SO2 = CH3CHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'CH3CHOO'; Gstr{i,2} = 'SO2'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fSO2(i)=fSO2(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO = CH3CHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'CH3CHOO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCH3CHO(i)=fCH3CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'CH3CHOO = CH3CO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'CH3CHOO'; 
fCH3CHOO(i)=fCH3CHOO(i)-1; fCH3CO2H(i)=fCH3CO2H(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHOO + CO = C2H5CHO';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'C2H5CHOO'; Gstr{i,2} = 'CO'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fCO(i)=fCO(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHOO + NO = C2H5CHO + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'C2H5CHOO'; Gstr{i,2} = 'NO'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fNO(i)=fNO(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHOO + NO2 = C2H5CHO + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'C2H5CHOO'; Gstr{i,2} = 'NO2'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fNO2(i)=fNO2(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'C2H5CHOO + SO2 = C2H5CHO + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'C2H5CHOO'; Gstr{i,2} = 'SO2'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fSO2(i)=fSO2(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHOO = C2H5CHO + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'C2H5CHOO'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C2H5CHOO = PANEACID';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'C2H5CHOO'; 
fC2H5CHOO(i)=fC2H5CHOO(i)-1; fPANEACID(i)=fPANEACID(i)+1; 

i=i+1;
Rnames{i} = 'NN2EOOH + OH = NN2EKET + OH';
k(:,i) = 7.00e-12;
Gstr{i,1} = 'NN2EOOH'; Gstr{i,2} = 'OH'; 
fNN2EOOH(i)=fNN2EOOH(i)-1; fOH(i)=fOH(i)-1; fNN2EKET(i)=fNN2EKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NN2EOOH + OH = NN2EO2';
k(:,i) = 1.90e-13.*exp(190./T);
Gstr{i,1} = 'NN2EOOH'; Gstr{i,2} = 'OH'; 
fNN2EOOH(i)=fNN2EOOH(i)-1; fOH(i)=fOH(i)-1; fNN2EO2(i)=fNN2EO2(i)+1; 

i=i+1;
Rnames{i} = 'NN2EOOH + hv = 0.46C2H5CHO + 0.04SANEALD + 0.5CH3CHO + 0.5NO2 + OH + 0.5PO3';
k(:,i) = J41;
Gstr{i,1} = 'NN2EOOH'; 
fNN2EOOH(i)=fNN2EOOH(i)-1; fC2H5CHO(i)=fC2H5CHO(i)+0.46; fSANEALD(i)=fSANEALD(i)+0.04; fCH3CHO(i)=fCH3CHO(i)+0.5; fNO2(i)=fNO2(i)+0.5; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EKET + OH = 0.78SANEDIKET + 0.22NN2EKETO2 + 0.78NO2 + 0.78PO3';
k(:,i) = 1.21e-12;
Gstr{i,1} = 'NN2EKET'; Gstr{i,2} = 'OH'; 
fNN2EKET(i)=fNN2EKET(i)-1; fOH(i)=fOH(i)-1; fSANEDIKET(i)=fSANEDIKET(i)+0.78; fNN2EKETO2(i)=fNN2EKETO2(i)+0.22; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+0.78; 

i=i+1;
Rnames{i} = 'NN2EKET + hv = 0.78CH3CHO + 0.20C2H5CHO + 0.02SANEALD + CH3CO3 + NO2 + PO3';
k(:,i) = J56.*1.6;
Gstr{i,1} = 'NN2EKET'; 
fNN2EKET(i)=fNN2EKET(i)-1; fCH3CHO(i)=fCH3CHO(i)+0.78; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fSANEALD(i)=fSANEALD(i)+0.02; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EOOH + OH = SANEOHKET + OH';
k(:,i) = 3.00e-11;
Gstr{i,1} = 'N2EOOH'; Gstr{i,2} = 'OH'; 
fN2EOOH(i)=fN2EOOH(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'N2EOOH + OH = N2EO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'N2EOOH'; Gstr{i,2} = 'OH'; 
fN2EOOH(i)=fN2EOOH(i)-1; fOH(i)=fOH(i)-1; fN2EO2(i)=fN2EO2(i)+1; 

i=i+1;
Rnames{i} = 'N2EOOH + hv = 1.78CH3CHO + 0.2C2H5CHO + 0.02SANEALD + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'N2EOOH'; 
fN2EOOH(i)=fN2EOOH(i)-1; fCH3CHO(i)=fCH3CHO(i)+1.78; fC2H5CHO(i)=fC2H5CHO(i)+0.2; fSANEALD(i)=fSANEALD(i)+0.02; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'N2ENO3 + OH = SANEOHKET + NO2 + PO3';
k(:,i) = 1.80e-12;
Gstr{i,1} = 'N2ENO3'; Gstr{i,2} = 'OH'; 
fN2ENO3(i)=fN2ENO3(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'N2EDIOH + OH = SANEOHKET + HO2';
k(:,i) = 1.80e-11;
Gstr{i,1} = 'N2EDIOH'; Gstr{i,2} = 'OH'; 
fN2EDIOH(i)=fN2EDIOH(i)-1; fOH(i)=fOH(i)-1; fSANEOHKET(i)=fSANEOHKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NN2EKETO2 + HO2 = NN2EKETOOH';
k(:,i) = KRO2HO2.*0.71;
Gstr{i,1} = 'NN2EKETO2'; Gstr{i,2} = 'HO2'; 
fNN2EKETO2(i)=fNN2EKETO2(i)-1; fHO2(i)=fHO2(i)-1; fNN2EKETOOH(i)=fNN2EKETOOH(i)+1; 

i=i+1;
Rnames{i} = 'NN2EKETO2 + NO = 0.5NN2EHOM + 0.5HO2 + 0.5CH3CHO + 0.5MGLYOX + 0.5NO2 + 0.5PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NN2EKETO2'; Gstr{i,2} = 'NO'; 
fNN2EKETO2(i)=fNN2EKETO2(i)-1; fNO(i)=fNO(i)-1; fNN2EHOM(i)=fNN2EHOM(i)+0.5; fHO2(i)=fHO2(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fMGLYOX(i)=fMGLYOX(i)+0.5; fNO2(i)=fNO2(i)+0.5; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EKETO2 + NO3 = 0.5NN2EHOM + 0.5HO2 + 0.5CH3CHO + 0.5MGLYOX + 0.5NO2 + 0.5PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NN2EKETO2'; Gstr{i,2} = 'NO3'; 
fNN2EKETO2(i)=fNN2EKETO2(i)-1; fNO3(i)=fNO3(i)-1; fNN2EHOM(i)=fNN2EHOM(i)+0.5; fHO2(i)=fHO2(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fMGLYOX(i)=fMGLYOX(i)+0.5; fNO2(i)=fNO2(i)+0.5; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EKETO2 + RO2 = 0.5NN2EHOM + 0.5HO2 + 0.5CH3CHO + 0.5MGLYOX + 0.5NO2 + 0.5PO3';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NN2EKETO2'; Gstr{i,2} = 'RO2';
fNN2EKETO2(i)=fNN2EKETO2(i)-1; fNN2EHOM(i)=fNN2EHOM(i)+0.5; fHO2(i)=fHO2(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fMGLYOX(i)=fMGLYOX(i)+0.5; fNO2(i)=fNO2(i)+0.5; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EKETOOH + OH = NN2EKETO2';
k(:,i) = 9.00e-12;
Gstr{i,1} = 'NN2EKETOOH'; Gstr{i,2} = 'OH'; 
fNN2EKETOOH(i)=fNN2EKETOOH(i)-1; fOH(i)=fOH(i)-1; fNN2EKETO2(i)=fNN2EKETO2(i)+1; 

i=i+1;
Rnames{i} = 'NN2EKETOOH + hv = 0.5NN2EHOM + 0.5HO2 + 0.5CH3CHO + 0.5MGLYOX + 0.5NO2 + OH + 0.5PO3';
k(:,i) = J41+J22;
Gstr{i,1} = 'NN2EKETOOH'; 
fNN2EKETOOH(i)=fNN2EKETOOH(i)-1; fNN2EHOM(i)=fNN2EHOM(i)+0.5; fHO2(i)=fHO2(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fMGLYOX(i)=fMGLYOX(i)+0.5; fNO2(i)=fNO2(i)+0.5; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NN2EHOM + OH = MANEHOM + NO2 + PO3';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NN2EHOM'; Gstr{i,2} = 'OH'; 
fNN2EHOM(i)=fNN2EHOM(i)-1; fOH(i)=fOH(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NN2EHOM + hv = MGLYOX + CH3CO3 + NO2 + PO3';
k(:,i) = J56.*1.6;
Gstr{i,1} = 'NN2EHOM'; 
fNN2EHOM(i)=fNN2EHOM(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1ENE + NO3 = NI1EO2';
k(:,i) = 3.40e-13;
Gstr{i,1} = 'I1ENE'; Gstr{i,2} = 'NO3'; 
fI1ENE(i)=fI1ENE(i)-1; fNO3(i)=fNO3(i)-1; fNI1EO2(i)=fNI1EO2(i)+1; 

i=i+1;
Rnames{i} = 'I1ENE + O3 + PJO3 = 0.5HCHO + 0.09CH2OO + 0.41HO2 + 0.41CO + 0.82OH + 0.4CH3COCH3 + 0.1SANEKET + 0.41SANEKETO2 + 0.09I1EOO';
k(:,i) = 2.7e-15.*exp(-1630./T);
Gstr{i,1} = 'I1ENE'; Gstr{i,2} = 'O3'; 
fI1ENE(i)=fI1ENE(i)-1; fO3(i)=fO3(i)-1; fHCHO(i)=fHCHO(i)+0.5; fCH2OO(i)=fCH2OO(i)+0.09; fHO2(i)=fHO2(i)+0.41; fCO(i)=fCO(i)+0.41; fOH(i)=fOH(i)+0.82; fCH3COCH3(i)=fCH3COCH3(i)+0.4; fSANEKET(i)=fSANEKET(i)+0.1; fSANEKETO2(i)=fSANEKETO2(i)+0.41; fI1EOO(i)=fI1EOO(i)+0.09; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'I1ENE + OH = I1EO2';
k(:,i) = 9.4e-12.*exp(505./T);
Gstr{i,1} = 'I1ENE'; Gstr{i,2} = 'OH'; 
fI1ENE(i)=fI1ENE(i)-1; fOH(i)=fOH(i)-1; fI1EO2(i)=fI1EO2(i)+1; 

i=i+1;
Rnames{i} = 'I1ENE + CL = I1EO2';
k(:,i) = 6.0e-10;
Gstr{i,1} = 'I1ENE'; Gstr{i,2} = 'CL'; 
fI1ENE(i)=fI1ENE(i)-1; fCL(i)=fCL(i)-1; fI1EO2(i)=fI1EO2(i)+1; 

i=i+1;
Rnames{i} = 'NI1EO2 + HO2 = NI1EOOH';
k(:,i) = KRO2HO2.*0.64;
Gstr{i,1} = 'NI1EO2'; Gstr{i,2} = 'HO2'; 
fNI1EO2(i)=fNI1EO2(i)-1; fHO2(i)=fHO2(i)-1; fNI1EOOH(i)=fNI1EOOH(i)+1; 

i=i+1;
Rnames{i} = 'NI1EO2 + NO = 0.8CH3COCH3 + 0.2SANEKET + HCHO + NO2 + NO2 + 2PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NI1EO2'; Gstr{i,2} = 'NO'; 
fNI1EO2(i)=fNI1EO2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NI1EO2 + NO3 = 0.8CH3COCH3 + 0.2SANEKET + HCHO + NO2 + NO2 + 2PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NI1EO2'; Gstr{i,2} = 'NO3'; 
fNI1EO2(i)=fNI1EO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NI1EO2 + RO2 = 0.8CH3COCH3 + 0.2SANEKET + HCHO + NO2 + PO3';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'NI1EO2'; Gstr{i,2} = 'RO2';
fNI1EO2(i)=fNI1EO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NI1EO2 + RO2 = I1ENO3';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'NI1EO2'; Gstr{i,2} = 'RO2';
fNI1EO2(i)=fNI1EO2(i)-1; fI1ENO3(i)=fI1ENO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EOO + CO = 0.8CH3COCH3 + 0.2SANEKET';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'I1EOO'; Gstr{i,2} = 'CO'; 
fI1EOO(i)=fI1EOO(i)-1; fCO(i)=fCO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; 

i=i+1;
Rnames{i} = 'I1EOO + NO = 0.8CH3COCH3 + 0.2SANEKET + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'I1EOO'; Gstr{i,2} = 'NO'; 
fI1EOO(i)=fI1EOO(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EOO + NO2 = 0.8CH3COCH3 + 0.2SANEKET + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'I1EOO'; Gstr{i,2} = 'NO2'; 
fI1EOO(i)=fI1EOO(i)-1; fNO2(i)=fNO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'I1EOO + SO2 = 0.8CH3COCH3 + 0.2SANEKET + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'I1EOO'; Gstr{i,2} = 'SO2'; 
fI1EOO(i)=fI1EOO(i)-1; fSO2(i)=fSO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EOO = 0.8CH3COCH3 + 0.2SANEKET + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'I1EOO'; 
fI1EOO(i)=fI1EOO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'I1EO2 + HO2 = I1EOOH';
k(:,i) = KRO2HO2.*0.64;
Gstr{i,1} = 'I1EO2'; Gstr{i,2} = 'HO2'; 
fI1EO2(i)=fI1EO2(i)-1; fHO2(i)=fHO2(i)-1; fI1EOOH(i)=fI1EOOH(i)+1; 

i=i+1;
Rnames{i} = 'I1EO2 + NO = 0.8CH3COCH3 + 0.2SANEKET + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'I1EO2'; Gstr{i,2} = 'NO'; 
fI1EO2(i)=fI1EO2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EO2 + NO3 = 0.8CH3COCH3 + 0.2SANEKET + HCHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'I1EO2'; Gstr{i,2} = 'NO3'; 
fI1EO2(i)=fI1EO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EO2 + RO2 = I1EDIOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'I1EO2'; Gstr{i,2} = 'RO2';
fI1EO2(i)=fI1EO2(i)-1; fI1EDIOH(i)=fI1EDIOH(i)+1; 

i=i+1;
Rnames{i} = 'I1EO2 + RO2 = 0.8CH3COCH3 + 0.2SANEKET + HCHO + HO2';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'I1EO2'; Gstr{i,2} = 'RO2';
fI1EO2(i)=fI1EO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NI1EOOH + OH = NI1EO2';
k(:,i) = 4.50e-12;
Gstr{i,1} = 'NI1EOOH'; Gstr{i,2} = 'OH'; 
fNI1EOOH(i)=fNI1EOOH(i)-1; fOH(i)=fOH(i)-1; fNI1EO2(i)=fNI1EO2(i)+1; 

i=i+1;
Rnames{i} = 'NI1EOOH + hv = 0.8CH3COCH3 + 0.2SANEKET + HCHO + NO2 + OH + PO3';
k(:,i) = J41;
Gstr{i,1} = 'NI1EOOH'; 
fNI1EOOH(i)=fNI1EOOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1ENO3 + OH = I1EOHALD + NO2 + PO3';
k(:,i) = 7.00e-13;
Gstr{i,1} = 'I1ENO3'; Gstr{i,2} = 'OH'; 
fI1ENO3(i)=fI1ENO3(i)-1; fOH(i)=fOH(i)-1; fI1EOHALD(i)=fI1EOHALD(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EOOH + OH = I1EO2';
k(:,i) = 8.30e-12;
Gstr{i,1} = 'I1EOOH'; Gstr{i,2} = 'OH'; 
fI1EOOH(i)=fI1EOOH(i)-1; fOH(i)=fOH(i)-1; fI1EO2(i)=fI1EO2(i)+1; 

i=i+1;
Rnames{i} = 'I1EOOH + hv = 0.8CH3COCH3 + 0.2SANEKET + HCHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'I1EOOH'; 
fI1EOOH(i)=fI1EOOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'I1EDIOH + OH = I1EOHALD + HO2';
k(:,i) = 5.20e-12;
Gstr{i,1} = 'I1EDIOH'; Gstr{i,2} = 'OH'; 
fI1EDIOH(i)=fI1EDIOH(i)-1; fOH(i)=fOH(i)-1; fI1EOHALD(i)=fI1EOHALD(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'I1EOHALD + OH = I1CO3';
k(:,i) = 2.00e-11;
Gstr{i,1} = 'I1EOHALD'; Gstr{i,2} = 'OH'; 
fI1EOHALD(i)=fI1EOHALD(i)-1; fOH(i)=fOH(i)-1; fI1CO3(i)=fI1CO3(i)+1; 

i=i+1;
Rnames{i} = 'I1EOHALD + hv = 0.7CH3COCH3 + 0.3SANEKET + HO2 + HO2 + CO';
k(:,i) = J17;
Gstr{i,1} = 'I1EOHALD'; 
fI1EOHALD(i)=fI1EOHALD(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fHO2(i)=fHO2(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3 + HO2 = 0.7CH3COCH3 + 0.3SANEKET + HO2 + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'HO2'; 
fI1CO3(i)=fI1CO3(i)-1; fHO2(i)=fHO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3 + HO2 = I1CO3H';
k(:,i) = KAPHO2.*0.56;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'HO2'; 
fI1CO3(i)=fI1CO3(i)-1; fHO2(i)=fHO2(i)-1; fI1CO3H(i)=fI1CO3H(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3 + NO = 0.7CH3COCH3 + 0.3SANEKET + HO2 + NO2 + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'NO'; 
fI1CO3(i)=fI1CO3(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3 + NO2 = I1PAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'NO2'; 
fI1CO3(i)=fI1CO3(i)-1; fNO2(i)=fNO2(i)-1; fI1PAN(i)=fI1PAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'I1CO3 + NO3 = 0.8CH3COCH3 + 0.2SANEKET + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'NO3'; 
fI1CO3(i)=fI1CO3(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.8; fSANEKET(i)=fSANEKET(i)+0.2; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3 + RO2 = 0.7CH3COCH3 + 0.3SANEKET + HO2';
k(:,i) = 6.70e-15;
Gstr{i,1} = 'I1CO3'; Gstr{i,2} = 'RO2';
fI1CO3(i)=fI1CO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3H + OH = I1CO3';
k(:,i) = 5.00e-12;
Gstr{i,1} = 'I1CO3H'; Gstr{i,2} = 'OH'; 
fI1CO3H(i)=fI1CO3H(i)-1; fOH(i)=fOH(i)-1; fI1CO3(i)=fI1CO3(i)+1; 

i=i+1;
Rnames{i} = 'I1CO3H + hv = 0.7CH3COCH3 + 0.3SANEKET + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'I1CO3H'; 
fI1CO3H(i)=fI1CO3H(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'I1PAN + OH = 0.7CH3COCH3 + 0.3SANEKET + CO + NO2 + PO3';
k(:,i) = 6.00e-13;
Gstr{i,1} = 'I1PAN'; Gstr{i,2} = 'OH'; 
fI1PAN(i)=fI1PAN(i)-1; fOH(i)=fOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.7; fSANEKET(i)=fSANEKET(i)+0.3; fCO(i)=fCO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I1PAN = SANECO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'I1PAN'; 
fI1PAN(i)=fI1PAN(i)-1; fSANECO3(i)=fSANECO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I2ENE + NO3 = NI2EO2';
k(:,i) = 9.37e-12;
Gstr{i,1} = 'I2ENE'; Gstr{i,2} = 'NO3'; 
fI2ENE(i)=fI2ENE(i)-1; fNO3(i)=fNO3(i)-1; fNI2EO2(i)=fNI2EO2(i)+1; 

i=i+1;
Rnames{i} = 'I2ENE + O3 + PJO3 = 0.5CH3COCH3 + 0.5CH3CHO + 0.44CH3COCH2O2 + 0.44CH3O2 + 0.11CH3CHOO + OH';
k(:,i) = 6.51e-15.*exp(-829./T);
Gstr{i,1} = 'I2ENE'; Gstr{i,2} = 'O3'; 
fI2ENE(i)=fI2ENE(i)-1; fO3(i)=fO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+0.5; fCH3CHO(i)=fCH3CHO(i)+0.5; fCH3COCH2O2(i)=fCH3COCH2O2(i)+0.44; fCH3O2(i)=fCH3O2(i)+0.44; fCH3CHOO(i)=fCH3CHOO(i)+0.11; fOH(i)=fOH(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'I2ENE + OH = I2EO2';
k(:,i) = 1.92e-11.*exp(450./T);
Gstr{i,1} = 'I2ENE'; Gstr{i,2} = 'OH'; 
fI2ENE(i)=fI2ENE(i)-1; fOH(i)=fOH(i)-1; fI2EO2(i)=fI2EO2(i)+1; 

i=i+1;
Rnames{i} = 'I2ENE + CL = I2EO2';
k(:,i) = 6.00e-10;
Gstr{i,1} = 'I2ENE'; Gstr{i,2} = 'CL'; 
fI2ENE(i)=fI2ENE(i)-1; fCL(i)=fCL(i)-1; fI2EO2(i)=fI2EO2(i)+1; 

i=i+1;
Rnames{i} = 'NI2EO2 + HO2 = NI2EOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NI2EO2'; Gstr{i,2} = 'HO2'; 
fNI2EO2(i)=fNI2EO2(i)-1; fHO2(i)=fHO2(i)-1; fNI2EOOH(i)=fNI2EOOH(i)+1; 

i=i+1;
Rnames{i} = 'NI2EO2 + NO = CH3COCH3 + CH3CHO + NO2 + NO2 + 2PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NI2EO2'; Gstr{i,2} = 'NO'; 
fNI2EO2(i)=fNI2EO2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NI2EO2 + NO3 = CH3COCH3 + CH3CHO + NO2 + NO2 + 2PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NI2EO2'; Gstr{i,2} = 'NO3'; 
fNI2EO2(i)=fNI2EO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NI2EO2 + RO2 = CH3COCH3 + CH3CHO + NO2 + PO3';
k(:,i) = 6.70e-15.*0.7;
Gstr{i,1} = 'NI2EO2'; Gstr{i,2} = 'RO2';
fNI2EO2(i)=fNI2EO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NI2EO2 + RO2 = I2ENO3';
k(:,i) = 6.70e-15.*0.3;
Gstr{i,1} = 'NI2EO2'; Gstr{i,2} = 'RO2';
fNI2EO2(i)=fNI2EO2(i)-1; fI2ENO3(i)=fI2ENO3(i)+1; 

i=i+1;
Rnames{i} = 'I2EO2 + HO2 = I2EOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'I2EO2'; Gstr{i,2} = 'HO2'; 
fI2EO2(i)=fI2EO2(i)-1; fHO2(i)=fHO2(i)-1; fI2EOOH(i)=fI2EOOH(i)+1; 

i=i+1;
Rnames{i} = 'I2EO2 + NO = CH3COCH3 + CH3CHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'I2EO2'; Gstr{i,2} = 'NO'; 
fI2EO2(i)=fI2EO2(i)-1; fNO(i)=fNO(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I2EO2 + NO3 = CH3COCH3 + CH3CHO + HO2 + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'I2EO2'; Gstr{i,2} = 'NO3'; 
fI2EO2(i)=fI2EO2(i)-1; fNO3(i)=fNO3(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I2EO2 + RO2 = I2EDIOH';
k(:,i) = 9.20e-14.*0.3;
Gstr{i,1} = 'I2EO2'; Gstr{i,2} = 'RO2';
fI2EO2(i)=fI2EO2(i)-1; fI2EDIOH(i)=fI2EDIOH(i)+1; 

i=i+1;
Rnames{i} = 'I2EO2 + RO2 = CH3COCH3 + CH3CHO + HO2';
k(:,i) = 9.20e-14.*0.7;
Gstr{i,1} = 'I2EO2'; Gstr{i,2} = 'RO2';
fI2EO2(i)=fI2EO2(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NI2EOOH + OH = NI2EO2';
k(:,i) = 4.06e-12;
Gstr{i,1} = 'NI2EOOH'; Gstr{i,2} = 'OH'; 
fNI2EOOH(i)=fNI2EOOH(i)-1; fOH(i)=fOH(i)-1; fNI2EO2(i)=fNI2EO2(i)+1; 

i=i+1;
Rnames{i} = 'NI2EOOH + hv = CH3COCH3 + CH3CHO + NO2 + OH + PO3';
k(:,i) = J41;
Gstr{i,1} = 'NI2EOOH'; 
fNI2EOOH(i)=fNI2EOOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fNO2(i)=fNO2(i)+1; fOH(i)=fOH(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I2ENO3 + OH = I1EOHALD + NO2 + PO3';
k(:,i) = 6.00e-13;
Gstr{i,1} = 'I2ENO3'; Gstr{i,2} = 'OH'; 
fI2ENO3(i)=fI2ENO3(i)-1; fOH(i)=fOH(i)-1; fI1EOHALD(i)=fI1EOHALD(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'I2EOOH + OH = I2EO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'I2EOOH'; Gstr{i,2} = 'OH'; 
fI2EOOH(i)=fI2EOOH(i)-1; fOH(i)=fOH(i)-1; fI2EO2(i)=fI2EO2(i)+1; 

i=i+1;
Rnames{i} = 'I2EOOH + OH = I2EKETOOH + HO2';
k(:,i) = 8.85e-12;
Gstr{i,1} = 'I2EOOH'; Gstr{i,2} = 'OH'; 
fI2EOOH(i)=fI2EOOH(i)-1; fOH(i)=fOH(i)-1; fI2EKETOOH(i)=fI2EKETOOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'I2EOOH + hv = CH3COCH3 + CH3CHO + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'I2EOOH'; 
fI2EOOH(i)=fI2EOOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'I2EDIOH + OH = I1EOHALD + HO2';
k(:,i) = 5.20e-12;
Gstr{i,1} = 'I2EDIOH'; Gstr{i,2} = 'OH'; 
fI2EDIOH(i)=fI2EDIOH(i)-1; fOH(i)=fOH(i)-1; fI1EOHALD(i)=fI1EOHALD(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'I2EKETOOH + OH = SANEKETO2';
k(:,i) = 4.06e-12;
Gstr{i,1} = 'I2EKETOOH'; Gstr{i,2} = 'OH'; 
fI2EKETOOH(i)=fI2EKETOOH(i)-1; fOH(i)=fOH(i)-1; fSANEKETO2(i)=fSANEKETO2(i)+1; 

i=i+1;
Rnames{i} = 'I2EKETOOH + hv = CH3COCH3 + CH3CHO + OH';
k(:,i) = J41+J22;
Gstr{i,1} = 'I2EKETOOH'; 
fI2EKETOOH(i)=fI2EKETOOH(i)-1; fCH3COCH3(i)=fCH3COCH3(i)+1; fCH3CHO(i)=fCH3CHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BEN + OH = BENO2';
k(:,i) = 2.3e-12.*exp(-190./T).*0.47;
Gstr{i,1} = 'BEN'; Gstr{i,2} = 'OH'; 
fBEN(i)=fBEN(i)-1; fOH(i)=fOH(i)-1; fBENO2(i)=fBENO2(i)+1; 

i=i+1;
Rnames{i} = 'BEN + OH = PHENOL + HO2';
k(:,i) = 2.3e-12.*exp(-190./T).*0.53;
Gstr{i,1} = 'BEN'; Gstr{i,2} = 'OH'; 
fBEN(i)=fBEN(i)-1; fOH(i)=fOH(i)-1; fPHENOL(i)=fPHENOL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BENO2 + HO2 = BENOOH';
k(:,i) = KRO2HO2.*0.77;
Gstr{i,1} = 'BENO2'; Gstr{i,2} = 'HO2'; 
fBENO2(i)=fBENO2(i)-1; fHO2(i)=fHO2(i)-1; fBENOOH(i)=fBENOOH(i)+1; 

i=i+1;
Rnames{i} = 'BENO2 + NO = NO2 + GLYOX + C4DIAL + HO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BENO2'; Gstr{i,2} = 'NO'; 
fBENO2(i)=fBENO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fC4DIAL(i)=fC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'BENO2 + NO3 = NO2 + GLYOX + C4DIAL + HO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BENO2'; Gstr{i,2} = 'NO3'; 
fBENO2(i)=fBENO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fC4DIAL(i)=fC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'BENO2 + RO2 = GLYOX + C4DIAL + HO2';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'BENO2'; Gstr{i,2} = 'RO2';
fBENO2(i)=fBENO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC4DIAL(i)=fC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'BENOOH + OH = GLYOX + C4DIAL + OH';
k(:,i) = 9.77e-11;
Gstr{i,1} = 'BENOOH'; Gstr{i,2} = 'OH'; 
fBENOOH(i)=fBENOOH(i)-1; fOH(i)=fOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC4DIAL(i)=fC4DIAL(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'BENOOH + hv = GLYOX + C4DIAL + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'BENOOH'; 
fBENOOH(i)=fBENOOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fC4DIAL(i)=fC4DIAL(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DIAL + NO3 = NC4DIALO2';
k(:,i) = 1.55e-13;
Gstr{i,1} = 'C4DIAL'; Gstr{i,2} = 'NO3'; 
fC4DIAL(i)=fC4DIAL(i)-1; fNO3(i)=fNO3(i)-1; fNC4DIALO2(i)=fNC4DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DIAL + OH = 0.5C4DIALO2 + 0.5C4CO3';
k(:,i) = 4.80e-11;
Gstr{i,1} = 'C4DIAL'; Gstr{i,2} = 'OH'; 
fC4DIAL(i)=fC4DIAL(i)-1; fOH(i)=fOH(i)-1; fC4DIALO2(i)=fC4DIALO2(i)+0.5; fC4CO3(i)=fC4CO3(i)+0.5; 

i=i+1;
Rnames{i} = 'C4DIAL + O3 + PJO3 = GLYOX + 0.18GLYOO + 0.125HCHO + 0.82HO2 + 1.265CO + 0.57OH';
k(:,i) = 1.11e-18;
Gstr{i,1} = 'C4DIAL'; Gstr{i,2} = 'O3'; 
fC4DIAL(i)=fC4DIAL(i)-1; fO3(i)=fO3(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOO(i)=fGLYOO(i)+0.18; fHCHO(i)=fHCHO(i)+0.125; fHO2(i)=fHO2(i)+0.82; fCO(i)=fCO(i)+1.265; fOH(i)=fOH(i)+0.57; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C4DIAL + hv = C4CO3 + HO2';
k(:,i) = J4.*0.07;
Gstr{i,1} = 'C4DIAL'; 
fC4DIAL(i)=fC4DIAL(i)-1; fC4CO3(i)=fC4CO3(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + CO = GLYOX';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'CO'; 
fGLYOO(i)=fGLYOO(i)-1; fCO(i)=fCO(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO = GLYOX + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO'; 
fGLYOO(i)=fGLYOO(i)-1; fNO(i)=fNO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO + NO2 = GLYOX + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'NO2'; 
fGLYOO(i)=fGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'GLYOO + SO2 = GLYOX + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'GLYOO'; Gstr{i,2} = 'SO2'; 
fGLYOO(i)=fGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = GLYOX + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fGLYOX(i)=fGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'GLYOO = HCOCO2H';
k(:,i) = 1.00e-17.*H2O;
Gstr{i,1} = 'GLYOO'; 
fGLYOO(i)=fGLYOO(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALO2 + HO2 = NC4DIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'NC4DIALO2'; Gstr{i,2} = 'HO2'; 
fNC4DIALO2(i)=fNC4DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fNC4DIALOOH(i)=fNC4DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALO2 + NO = NO2 + C4H4O4 + HO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC4DIALO2'; Gstr{i,2} = 'NO'; 
fNC4DIALO2(i)=fNC4DIALO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fC4H4O4(i)=fC4H4O4(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALO2 + NO3 = NO2 + C4H4O4 + HO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC4DIALO2'; Gstr{i,2} = 'NO3'; 
fNC4DIALO2(i)=fNC4DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fC4H4O4(i)=fC4H4O4(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALO2 + RO2 = C4H4O4 + HO2';
k(:,i) = 8.80e-13;
Gstr{i,1} = 'NC4DIALO2'; Gstr{i,2} = 'RO2';
fNC4DIALO2(i)=fNC4DIALO2(i)-1; fC4H4O4(i)=fC4H4O4(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALO2 + HO2 = C4DIALOOH';
k(:,i) = KRO2HO2.*0.625;
Gstr{i,1} = 'C4DIALO2'; Gstr{i,2} = 'HO2'; 
fC4DIALO2(i)=fC4DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC4DIALOOH(i)=fC4DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALO2 + NO = NO2 + GLYOX + GLYOX + HO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C4DIALO2'; Gstr{i,2} = 'NO'; 
fC4DIALO2(i)=fC4DIALO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALO2 + NO3 = NO2 + GLYOX + GLYOX + HO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C4DIALO2'; Gstr{i,2} = 'NO3'; 
fC4DIALO2(i)=fC4DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALO2 + RO2 = MANEHOM';
k(:,i) = 2.00e-12.*0.4;
Gstr{i,1} = 'C4DIALO2'; Gstr{i,2} = 'RO2';
fC4DIALO2(i)=fC4DIALO2(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALO2 + RO2 = GLYOX + GLYOX + HO2';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'C4DIALO2'; Gstr{i,2} = 'RO2';
fC4DIALO2(i)=fC4DIALO2(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + HO2 = HO2 + GLYOX + CO + OH';
k(:,i) = KAPHO2.*0.44;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'HO2'; 
fC4CO3(i)=fC4CO3(i)-1; fHO2(i)=fHO2(i)-1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + HO2 = C4CO2H + O3 + PJO3';
k(:,i) = KAPHO2.*0.15;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'HO2'; 
fC4CO3(i)=fC4CO3(i)-1; fHO2(i)=fHO2(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fO3(i)=fO3(i)+1; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + HO2 = C4CO3H';
k(:,i) = KAPHO2.*0.41;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'HO2'; 
fC4CO3(i)=fC4CO3(i)-1; fHO2(i)=fHO2(i)-1; fC4CO3H(i)=fC4CO3H(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + NO = NO2 + HO2 + GLYOX + CO + PO3';
k(:,i) = KAPNO;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'NO'; 
fC4CO3(i)=fC4CO3(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + NO2 = C4PAN - PO3';
k(:,i) = KFPAN;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'NO2'; 
fC4CO3(i)=fC4CO3(i)-1; fNO2(i)=fNO2(i)-1; fC4PAN(i)=fC4PAN(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'C4CO3 + NO3 = NO2 + HO2 + GLYOX + CO + PO3';
k(:,i) = KRO2NO3.*1.74;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'NO3'; 
fC4CO3(i)=fC4CO3(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + RO2 = HO2 + GLYOX + CO';
k(:,i) = 1.00e-11.*0.7;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'RO2';
fC4CO3(i)=fC4CO3(i)-1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3 + RO2 = C4CO2H';
k(:,i) = 1.00e-11.*0.3;
Gstr{i,1} = 'C4CO3'; Gstr{i,2} = 'RO2';
fC4CO3(i)=fC4CO3(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALOOH + OH = NC4DIALO2';
k(:,i) = 6.18e-12;
Gstr{i,1} = 'NC4DIALOOH'; Gstr{i,2} = 'OH'; 
fNC4DIALOOH(i)=fNC4DIALOOH(i)-1; fOH(i)=fOH(i)-1; fNC4DIALO2(i)=fNC4DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'NC4DIALOOH + hv = C4H4O4 + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC4DIALOOH'; 
fNC4DIALOOH(i)=fNC4DIALOOH(i)-1; fC4H4O4(i)=fC4H4O4(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4H4O4 + O3 + PJO3 = CO + HCOCH2O2 + HNO3';
k(:,i) = KNO3AL.*8.0;
Gstr{i,1} = 'C4H4O4'; Gstr{i,2} = 'O3'; 
fC4H4O4(i)=fC4H4O4(i)-1; fO3(i)=fO3(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHNO3(i)=fHNO3(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C4H4O4 + OH = CO + HCOCH2O2';
k(:,i) = 3.44e-11;
Gstr{i,1} = 'C4H4O4'; Gstr{i,2} = 'OH'; 
fC4H4O4(i)=fC4H4O4(i)-1; fOH(i)=fOH(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; 

i=i+1;
Rnames{i} = 'C4H4O4 + hv = CO + HCOCH2O2 + HO2';
k(:,i) = J34;
Gstr{i,1} = 'C4H4O4'; 
fC4H4O4(i)=fC4H4O4(i)-1; fCO(i)=fCO(i)+1; fHCOCH2O2(i)=fHCOCH2O2(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALOOH + OH = MANEHOM + OH';
k(:,i) = 1.22e-10;
Gstr{i,1} = 'C4DIALOOH'; Gstr{i,2} = 'OH'; 
fC4DIALOOH(i)=fC4DIALOOH(i)-1; fOH(i)=fOH(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALOOH + OH = C4DIALO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'C4DIALOOH'; Gstr{i,2} = 'OH'; 
fC4DIALOOH(i)=fC4DIALOOH(i)-1; fOH(i)=fOH(i)-1; fC4DIALO2(i)=fC4DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C4DIALOOH + hv = GLYOX + GLYOX + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C4DIALOOH'; 
fC4DIALOOH(i)=fC4DIALOOH(i)-1; fGLYOX(i)=fGLYOX(i)+1; fGLYOX(i)=fGLYOX(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2H + OH = HO2 + GLYOX + CO';
k(:,i) = 3.73e-11;
Gstr{i,1} = 'C4CO2H'; Gstr{i,2} = 'OH'; 
fC4CO2H(i)=fC4CO2H(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C4CO2H + hv = HCOCO2H + HO2 + CO + CO + HO2';
k(:,i) = J18+J19;
Gstr{i,1} = 'C4CO2H'; 
fC4CO2H(i)=fC4CO2H(i)-1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3H + OH = C4CO3';
k(:,i) = 4.00e-11;
Gstr{i,1} = 'C4CO3H'; Gstr{i,2} = 'OH'; 
fC4CO3H(i)=fC4CO3H(i)-1; fOH(i)=fOH(i)-1; fC4CO3(i)=fC4CO3(i)+1; 

i=i+1;
Rnames{i} = 'C4CO3H + hv = HO2 + GLYOX + CO + OH';
k(:,i) = J20.*2;
Gstr{i,1} = 'C4CO3H'; 
fC4CO3H(i)=fC4CO3H(i)-1; fHO2(i)=fHO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C4PAN + OH = NO2 + GLYOX + CO + CO + PO3';
k(:,i) = 3.70e-11;
Gstr{i,1} = 'C4PAN'; Gstr{i,2} = 'OH'; 
fC4PAN(i)=fC4PAN(i)-1; fOH(i)=fOH(i)-1; fNO2(i)=fNO2(i)+1; fGLYOX(i)=fGLYOX(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C4PAN = C4CO3 + NO2 + PO3';
k(:,i) = KBPAN;
Gstr{i,1} = 'C4PAN'; 
fC4PAN(i)=fC4PAN(i)-1; fC4CO3(i)=fC4CO3(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + HO2 = ETHEOOH';
k(:,i) = KRO2HO2.*0.387;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'HO2'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHO2(i)=fHO2(i)-1; fETHEOOH(i)=fETHEOOH(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO = NO2 + HCHO + CO + HO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + NO3 = NO2 + HCHO + CO + HO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'NO3'; 
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = GLYOX';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fGLYOX(i)=fGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = HCHO + CO + HO2';
k(:,i) = 2.00e-12.*0.6;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fHCHO(i)=fHCHO(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'HCOCH2O2 + RO2 = ETHEALD';
k(:,i) = 2.00e-12.*0.2;
Gstr{i,1} = 'HCOCH2O2'; Gstr{i,2} = 'RO2';
fHCOCH2O2(i)=fHCOCH2O2(i)-1; fETHEALD(i)=fETHEALD(i)+1; 

i=i+1;
Rnames{i} = 'PHENOL + NO3 = C6H5O + HNO3';
k(:,i) = 3.8e-12;
Gstr{i,1} = 'PHENOL'; Gstr{i,2} = 'NO3'; 
fPHENOL(i)=fPHENOL(i)-1; fNO3(i)=fNO3(i)-1; fC6H5O(i)=fC6H5O(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'PHENOL + OH = BENDIOH + HO2';
k(:,i) = 4.7e-13.*exp(1220./T);
Gstr{i,1} = 'PHENOL'; Gstr{i,2} = 'OH'; 
fPHENOL(i)=fPHENOL(i)-1; fOH(i)=fOH(i)-1; fBENDIOH(i)=fBENDIOH(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O + NO2 = NBENOH - PO3';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'NO2'; 
fC6H5O(i)=fC6H5O(i)-1; fNO2(i)=fNO2(i)-1; fNBENOH(i)=fNBENOH(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'C6H5O + O3 + PJO3 = C6H5O2';
k(:,i) = 2.80e-13;
Gstr{i,1} = 'C6H5O'; Gstr{i,2} = 'O3'; 
fC6H5O(i)=fC6H5O(i)-1; fO3(i)=fO3(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'BENDIOH + NO3 = BENOHO + HNO3';
k(:,i) = 9.90e-11;
Gstr{i,1} = 'BENDIOH'; Gstr{i,2} = 'NO3'; 
fBENDIOH(i)=fBENDIOH(i)-1; fNO3(i)=fNO3(i)-1; fBENOHO(i)=fBENOHO(i)+1; fHNO3(i)=fHNO3(i)+1; 

i=i+1;
Rnames{i} = 'BENDIOH + OH = BENOHO';
k(:,i) = 1.00e-10;
Gstr{i,1} = 'BENDIOH'; Gstr{i,2} = 'OH'; 
fBENDIOH(i)=fBENDIOH(i)-1; fOH(i)=fOH(i)-1; fBENOHO(i)=fBENOHO(i)+1; 

i=i+1;
Rnames{i} = 'BENDIOH + O3 + PJO3 = C4CO2H + HCOCO2H + HO2 + OH';
k(:,i) = 9.20e-18;
Gstr{i,1} = 'BENDIOH'; Gstr{i,2} = 'O3'; 
fBENDIOH(i)=fBENDIOH(i)-1; fO3(i)=fO3(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'NBENOH + NO3 = HNO3 + C4CO2H + NO2 + CO + CO + HNO3 + PO3';
k(:,i) = 9.00e-14;
Gstr{i,1} = 'NBENOH'; Gstr{i,2} = 'NO3'; 
fNBENOH(i)=fNBENOH(i)-1; fNO3(i)=fNO3(i)-1; fHNO3(i)=fHNO3(i)+1; fC4CO2H(i)=fC4CO2H(i)+1; fNO2(i)=fNO2(i)+1; fCO(i)=fCO(i)+1; fCO(i)=fCO(i)+1; fHNO3(i)=fHNO3(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NBENOH + O3 + PJO3 = NBENO';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'NBENOH'; Gstr{i,2} = 'O3'; 
fNBENOH(i)=fNBENOH(i)-1; fO3(i)=fO3(i)-1; fNBENO(i)=fNBENO(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C6H5O2 + HO2 = C6H5OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'HO2'; 
fC6H5O2(i)=fC6H5O2(i)-1; fHO2(i)=fHO2(i)-1; fC6H5OOH(i)=fC6H5OOH(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO = NO2 + C6H5O + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fC6H5O(i)=fC6H5O(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + NO3 = NO2 + C6H5O + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'NO3'; 
fC6H5O2(i)=fC6H5O2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fC6H5O(i)=fC6H5O(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C6H5O2 + RO2 = C6H5O';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'C6H5O2'; Gstr{i,2} = 'RO2';
fC6H5O2(i)=fC6H5O2(i)-1; fC6H5O(i)=fC6H5O(i)+1; 

i=i+1;
Rnames{i} = 'BENOHO + NO2 = NBENDIOH - PO3';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'BENOHO'; Gstr{i,2} = 'NO2'; 
fBENOHO(i)=fBENOHO(i)-1; fNO2(i)=fNO2(i)-1; fNBENDIOH(i)=fNBENDIOH(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'BENOHO + O3 + PJO3 = BENOHO2';
k(:,i) = 2.80e-13;
Gstr{i,1} = 'BENOHO'; Gstr{i,2} = 'O3'; 
fBENOHO(i)=fBENOHO(i)-1; fO3(i)=fO3(i)-1; fBENOHO2(i)=fBENOHO2(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'NBENO + NO2 = DINBENOH - PO3';
k(:,i) = 2.08e-12;
Gstr{i,1} = 'NBENO'; Gstr{i,2} = 'NO2'; 
fNBENO(i)=fNBENO(i)-1; fNO2(i)=fNO2(i)-1; fDINBENOH(i)=fDINBENOH(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'NBENO + O3 + PJO3 = NC6H5O2';
k(:,i) = 2.80e-13;
Gstr{i,1} = 'NBENO'; Gstr{i,2} = 'O3'; 
fNBENO(i)=fNBENO(i)-1; fO3(i)=fO3(i)-1; fNC6H5O2(i)=fNC6H5O2(i)+1; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C6H5OOH + OH = C6H5O2';
k(:,i) = 3.60e-12;
Gstr{i,1} = 'C6H5OOH'; Gstr{i,2} = 'OH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fOH(i)=fOH(i)-1; fC6H5O2(i)=fC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'C6H5OOH + hv = C6H5O + OH';
k(:,i) = J41;
Gstr{i,1} = 'C6H5OOH'; 
fC6H5OOH(i)=fC6H5OOH(i)-1; fC6H5O(i)=fC6H5O(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NBENDIOH + NO3 = C4CO2H + NO2 + HCOCO2H + NO2 + 2PO3';
k(:,i) = 2.60e-12;
Gstr{i,1} = 'NBENDIOH'; Gstr{i,2} = 'NO3'; 
fNBENDIOH(i)=fNBENDIOH(i)-1; fNO3(i)=fNO3(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NBENDIOH + OH = C4CO2H + NO2 + HCOCO2H + HO2 + PO3';
k(:,i) = 3.47e-12;
Gstr{i,1} = 'NBENDIOH'; Gstr{i,2} = 'OH'; 
fNBENDIOH(i)=fNBENDIOH(i)-1; fOH(i)=fOH(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'BENOHO2 + HO2 = BENOHOOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'BENOHO2'; Gstr{i,2} = 'HO2'; 
fBENOHO2(i)=fBENOHO2(i)-1; fHO2(i)=fHO2(i)-1; fBENOHOOH(i)=fBENOHOOH(i)+1; 

i=i+1;
Rnames{i} = 'BENOHO2 + NO = NO2 + BENOHO + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'BENOHO2'; Gstr{i,2} = 'NO'; 
fBENOHO2(i)=fBENOHO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fBENOHO(i)=fBENOHO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'BENOHO2 + NO3 = NO2 + BENOHO + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'BENOHO2'; Gstr{i,2} = 'NO3'; 
fBENOHO2(i)=fBENOHO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fBENOHO(i)=fBENOHO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'BENOHO2 + RO2 = BENOHO';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'BENOHO2'; Gstr{i,2} = 'RO2';
fBENOHO2(i)=fBENOHO2(i)-1; fBENOHO(i)=fBENOHO(i)+1; 

i=i+1;
Rnames{i} = 'DINBENOH + NO3 = C4CO2H + NO2 + HCOCO2H + HNO3 + PO3';
k(:,i) = 2.25e-15;
Gstr{i,1} = 'DINBENOH'; Gstr{i,2} = 'NO3'; 
fDINBENOH(i)=fDINBENOH(i)-1; fNO3(i)=fNO3(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; fHNO3(i)=fHNO3(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'DINBENOH + OH = C4CO2H + NO2 + HCOCO2H';
k(:,i) = 3.00e-14;
Gstr{i,1} = 'DINBENOH'; Gstr{i,2} = 'OH'; 
fDINBENOH(i)=fDINBENOH(i)-1; fOH(i)=fOH(i)-1; fC4CO2H(i)=fC4CO2H(i)+1; fNO2(i)=fNO2(i)+1; fHCOCO2H(i)=fHCOCO2H(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5O2 + HO2 = NC6H5OOH';
k(:,i) = KRO2HO2.*0.770;
Gstr{i,1} = 'NC6H5O2'; Gstr{i,2} = 'HO2'; 
fNC6H5O2(i)=fNC6H5O2(i)-1; fHO2(i)=fHO2(i)-1; fNC6H5OOH(i)=fNC6H5OOH(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5O2 + NO = NO2 + NBENO + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC6H5O2'; Gstr{i,2} = 'NO'; 
fNC6H5O2(i)=fNC6H5O2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNBENO(i)=fNBENO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5O2 + NO3 = NO2 + NBENO + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC6H5O2'; Gstr{i,2} = 'NO3'; 
fNC6H5O2(i)=fNC6H5O2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fNBENO(i)=fNBENO(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5O2 + RO2 = NBENO';
k(:,i) = 2.50e-13;
Gstr{i,1} = 'NC6H5O2'; Gstr{i,2} = 'RO2';
fNC6H5O2(i)=fNC6H5O2(i)-1; fNBENO(i)=fNBENO(i)+1; 

i=i+1;
Rnames{i} = 'BENOHOOH + OH = BENOHO2';
k(:,i) = 1.90e-12.*exp(190./T);
Gstr{i,1} = 'BENOHOOH'; Gstr{i,2} = 'OH'; 
fBENOHOOH(i)=fBENOHOOH(i)-1; fOH(i)=fOH(i)-1; fBENOHO2(i)=fBENOHO2(i)+1; 

i=i+1;
Rnames{i} = 'BENOHOOH + hv = BENOHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'BENOHOOH'; 
fBENOHOOH(i)=fBENOHOOH(i)-1; fBENOHO(i)=fBENOHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5OOH + OH = NC6H5O2';
k(:,i) = 9.00e-13;
Gstr{i,1} = 'NC6H5OOH'; Gstr{i,2} = 'OH'; 
fNC6H5OOH(i)=fNC6H5OOH(i)-1; fOH(i)=fOH(i)-1; fNC6H5O2(i)=fNC6H5O2(i)+1; 

i=i+1;
Rnames{i} = 'NC6H5OOH + hv = NBENO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC6H5OOH'; 
fNC6H5OOH(i)=fNC6H5OOH(i)-1; fNBENO(i)=fNBENO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TOL + OH = TOLO2';
k(:,i) = 1.8e-12.*exp(340./T);
Gstr{i,1} = 'TOL'; Gstr{i,2} = 'OH'; 
fTOL(i)=fTOL(i)-1; fOH(i)=fOH(i)-1; fTOLO2(i)=fTOLO2(i)+1; 

i=i+1;
Rnames{i} = 'TOL + CL = TOLO2';
k(:,i) = 5.9e-11;
Gstr{i,1} = 'TOL'; Gstr{i,2} = 'CL'; 
fTOL(i)=fTOL(i)-1; fCL(i)=fCL(i)-1; fTOLO2(i)=fTOLO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + HO2 = TOLOOH';
k(:,i) = KRO2HO2.*0.820;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'HO2'; 
fTOLO2(i)=fTOLO2(i)-1; fHO2(i)=fHO2(i)-1; fTOLOOH(i)=fTOLOOH(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + NO = NO2 + 0.4MGLYOX + 0.4C4DIAL + 0.6GLYOX + 0.6C5DIAL + HO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'NO'; 
fTOLO2(i)=fTOLO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+0.4; fC4DIAL(i)=fC4DIAL(i)+0.4; fGLYOX(i)=fGLYOX(i)+0.6; fC5DIAL(i)=fC5DIAL(i)+0.6; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + NO3 = NO2 + 0.4MGLYOX + 0.4C4DIAL + 0.6GLYOX + 0.6C5DIAL + HO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'NO3'; 
fTOLO2(i)=fTOLO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+0.4; fC4DIAL(i)=fC4DIAL(i)+0.4; fGLYOX(i)=fGLYOX(i)+0.6; fC5DIAL(i)=fC5DIAL(i)+0.6; fHO2(i)=fHO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + RO2 = TOLDIOH';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'RO2';
fTOLO2(i)=fTOLO2(i)-1; fTOLDIOH(i)=fTOLDIOH(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + RO2 = 0.4MGLYOX + 0.4C4DIAL + 0.6GLYOX + 0.6C5DIAL + HO2';
k(:,i) = 8.80e-13.*0.60;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'RO2';
fTOLO2(i)=fTOLO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.4; fC4DIAL(i)=fC4DIAL(i)+0.4; fGLYOX(i)=fGLYOX(i)+0.6; fC5DIAL(i)=fC5DIAL(i)+0.6; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLO2 + RO2 = TOLOHKET';
k(:,i) = 8.80e-13.*0.20;
Gstr{i,1} = 'TOLO2'; Gstr{i,2} = 'RO2';
fTOLO2(i)=fTOLO2(i)-1; fTOLOHKET(i)=fTOLOHKET(i)+1; 

i=i+1;
Rnames{i} = 'TOLOOH + OH = TOLOHKET + OH';
k(:,i) = 9.64e-11;
Gstr{i,1} = 'TOLOOH'; Gstr{i,2} = 'OH'; 
fTOLOOH(i)=fTOLOOH(i)-1; fOH(i)=fOH(i)-1; fTOLOHKET(i)=fTOLOHKET(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TOLOOH + hv = 0.4MGLYOX + 0.4C4DIAL + 0.6GLYOX + 0.6C5DIAL + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'TOLOOH'; 
fTOLOOH(i)=fTOLOOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.4; fC4DIAL(i)=fC4DIAL(i)+0.4; fGLYOX(i)=fGLYOX(i)+0.6; fC5DIAL(i)=fC5DIAL(i)+0.6; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DIAL + NO3 = NC5DIALO2';
k(:,i) = 5.00e-13;
Gstr{i,1} = 'C5DIAL'; Gstr{i,2} = 'NO3'; 
fC5DIAL(i)=fC5DIAL(i)-1; fNO3(i)=fNO3(i)-1; fNC5DIALO2(i)=fNC5DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DIAL + OH = 0.8C5DIALO2 + 0.2C4CO3 + 0.2CO';
k(:,i) = 5.20e-11;
Gstr{i,1} = 'C5DIAL'; Gstr{i,2} = 'OH'; 
fC5DIAL(i)=fC5DIAL(i)-1; fOH(i)=fOH(i)-1; fC5DIALO2(i)=fC5DIALO2(i)+0.8; fC4CO3(i)=fC4CO3(i)+0.2; fCO(i)=fCO(i)+0.2; 

i=i+1;
Rnames{i} = 'C5DIAL + O3 + PJO3 = MGLYOX + 0.18GLYOO + 0.125HCHO + 0.82HO2 + 1.265CO + 0.57OH';
k(:,i) = 3.00e-18;
Gstr{i,1} = 'C5DIAL'; Gstr{i,2} = 'O3'; 
fC5DIAL(i)=fC5DIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fGLYOO(i)=fGLYOO(i)+0.18; fHCHO(i)=fHCHO(i)+0.125; fHO2(i)=fHO2(i)+0.82; fCO(i)=fCO(i)+1.265; fOH(i)=fOH(i)+0.57; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C5DIAL + hv = C4CO3 + HO2 + CO';
k(:,i) = J4.*0.13;
Gstr{i,1} = 'C5DIAL'; 
fC5DIAL(i)=fC5DIAL(i)-1; fC4CO3(i)=fC4CO3(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'TOLDIOH + OH = TOLOHKET + HO2';
k(:,i) = 1.20e-10;
Gstr{i,1} = 'TOLDIOH'; Gstr{i,2} = 'OH'; 
fTOLDIOH(i)=fTOLDIOH(i)-1; fOH(i)=fOH(i)-1; fTOLOHKET(i)=fTOLOHKET(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TOLOHKET + OH = C4CO3 + MGLYOX';
k(:,i) = 7.99e-11;
Gstr{i,1} = 'TOLOHKET'; Gstr{i,2} = 'OH'; 
fTOLOHKET(i)=fTOLOHKET(i)-1; fOH(i)=fOH(i)-1; fC4CO3(i)=fC4CO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'TOLOHKET + hv = C4CO3 + MGLYOX + HO2';
k(:,i) = J22;
Gstr{i,1} = 'TOLOHKET'; 
fTOLOHKET(i)=fTOLOHKET(i)-1; fC4CO3(i)=fC4CO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'NC5DIALO2 + HO2 = NC5DIALOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'NC5DIALO2'; Gstr{i,2} = 'HO2'; 
fNC5DIALO2(i)=fNC5DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fNC5DIALOOH(i)=fNC5DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'NC5DIALO2 + NO = NO2 + NO2 + C5H6O3 + 2PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'NC5DIALO2'; Gstr{i,2} = 'NO'; 
fNC5DIALO2(i)=fNC5DIALO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NC5DIALO2 + NO3 = NO2 + NO2 + C5H6O3 + 2PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'NC5DIALO2'; Gstr{i,2} = 'NO3'; 
fNC5DIALO2(i)=fNC5DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fNO2(i)=fNO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'NC5DIALO2 + RO2 = NO2 + C5H6O3 + PO3';
k(:,i) = 9.20e-14;
Gstr{i,1} = 'NC5DIALO2'; Gstr{i,2} = 'RO2';
fNC5DIALO2(i)=fNC5DIALO2(i)-1; fNO2(i)=fNO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALO2 + HO2 = C5DIALOOH';
k(:,i) = KRO2HO2.*0.706;
Gstr{i,1} = 'C5DIALO2'; Gstr{i,2} = 'HO2'; 
fC5DIALO2(i)=fC5DIALO2(i)-1; fHO2(i)=fHO2(i)-1; fC5DIALOOH(i)=fC5DIALOOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALO2 + NO = NO2 + 0.5MGLYOX + 0.5GLYOX + HO2 + 0.5C5H6O3 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'C5DIALO2'; Gstr{i,2} = 'NO'; 
fC5DIALO2(i)=fC5DIALO2(i)-1; fNO(i)=fNO(i)-1; fNO2(i)=fNO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+0.5; fGLYOX(i)=fGLYOX(i)+0.5; fHO2(i)=fHO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+0.5; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALO2 + NO3 = NO2 + 0.5MGLYOX + 0.5GLYOX + HO2 + 0.5C5H6O3 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'C5DIALO2'; Gstr{i,2} = 'NO3'; 
fC5DIALO2(i)=fC5DIALO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+1; fMGLYOX(i)=fMGLYOX(i)+0.5; fGLYOX(i)=fGLYOX(i)+0.5; fHO2(i)=fHO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+0.5; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALO2 + RO2 = MANEHOM';
k(:,i) = 1.40e-12.*0.4;
Gstr{i,1} = 'C5DIALO2'; Gstr{i,2} = 'RO2';
fC5DIALO2(i)=fC5DIALO2(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALO2 + RO2 = 0.5MGLYOX + 0.5GLYOX + HO2 + 0.5C5H6O3';
k(:,i) = 1.40e-12.*0.6;
Gstr{i,1} = 'C5DIALO2'; Gstr{i,2} = 'RO2';
fC5DIALO2(i)=fC5DIALO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.5; fGLYOX(i)=fGLYOX(i)+0.5; fHO2(i)=fHO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+0.5; 

i=i+1;
Rnames{i} = 'NC5DIALOOH + OH = NC5DIALO2';
k(:,i) = 4.44e-11;
Gstr{i,1} = 'NC5DIALOOH'; Gstr{i,2} = 'OH'; 
fNC5DIALOOH(i)=fNC5DIALOOH(i)-1; fOH(i)=fOH(i)-1; fNC5DIALO2(i)=fNC5DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'NC5DIALOOH + hv = CH3CO3 + HCHO + OH';
k(:,i) = J41;
Gstr{i,1} = 'NC5DIALOOH'; 
fNC5DIALOOH(i)=fNC5DIALOOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5H6O3 + NO3 = HNO3 + CH3CO3 + HCHO';
k(:,i) = KNO3AL.*3.;
Gstr{i,1} = 'C5H6O3'; Gstr{i,2} = 'NO3'; 
fC5H6O3(i)=fC5H6O3(i)-1; fNO3(i)=fNO3(i)-1; fHNO3(i)=fHNO3(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C5H6O3 + OH = CH3CO3 + HCHO';
k(:,i) = 7.09e-11;
Gstr{i,1} = 'C5H6O3'; Gstr{i,2} = 'OH'; 
fC5H6O3(i)=fC5H6O3(i)-1; fOH(i)=fOH(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; 

i=i+1;
Rnames{i} = 'C5H6O3 + hv = CH3CO3 + HCHO + HO2 + CO';
k(:,i) = J22;
Gstr{i,1} = 'C5H6O3'; 
fC5H6O3(i)=fC5H6O3(i)-1; fCH3CO3(i)=fCH3CO3(i)+1; fHCHO(i)=fHCHO(i)+1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALOOH + OH = C5DIALO2';
k(:,i) = 8.00e-12;
Gstr{i,1} = 'C5DIALOOH'; Gstr{i,2} = 'OH'; 
fC5DIALOOH(i)=fC5DIALOOH(i)-1; fOH(i)=fOH(i)-1; fC5DIALO2(i)=fC5DIALO2(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALOOH + OH = MANEHOM + OH';
k(:,i) = 4.00e-11;
Gstr{i,1} = 'C5DIALOOH'; Gstr{i,2} = 'OH'; 
fC5DIALOOH(i)=fC5DIALOOH(i)-1; fOH(i)=fOH(i)-1; fMANEHOM(i)=fMANEHOM(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'C5DIALOOH + hv = 0.5MGLYOX + 0.5GLYOX + HO2 + 0.5C5H6O3 + OH';
k(:,i) = J41;
Gstr{i,1} = 'C5DIALOOH'; 
fC5DIALOOH(i)=fC5DIALOOH(i)-1; fMGLYOX(i)=fMGLYOX(i)+0.5; fGLYOX(i)=fGLYOX(i)+0.5; fHO2(i)=fHO2(i)+1; fC5H6O3(i)=fC5H6O3(i)+0.5; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'XYLO + OH = XYLOO2';
k(:,i) = 1.36e-11;
Gstr{i,1} = 'XYLO'; Gstr{i,2} = 'OH'; 
fXYLO(i)=fXYLO(i)-1; fOH(i)=fOH(i)-1; fXYLOO2(i)=fXYLOO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLO + CL = XYLOO2';
k(:,i) = 1.50e-10;
Gstr{i,1} = 'XYLO'; Gstr{i,2} = 'CL'; 
fXYLO(i)=fXYLO(i)-1; fCL(i)=fCL(i)-1; fXYLOO2(i)=fXYLOO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLOO2 + HO2 = XYLOOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'XYLOO2'; Gstr{i,2} = 'HO2'; 
fXYLOO2(i)=fXYLOO2(i)-1; fHO2(i)=fHO2(i)-1; fXYLOOOH(i)=fXYLOOOH(i)+1; 

i=i+1;
Rnames{i} = 'XYLOO2 + NO = 0.4C4DIAL + 0.6C5DIAL + 0.4SANEDIKET + 0.6MGLYOX + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'XYLOO2'; Gstr{i,2} = 'NO'; 
fXYLOO2(i)=fXYLOO2(i)-1; fNO(i)=fNO(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'XYLOO2 + NO3 = 0.4C4DIAL + 0.6C5DIAL + 0.4SANEDIKET + 0.6MGLYOX + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'XYLOO2'; Gstr{i,2} = 'NO3'; 
fXYLOO2(i)=fXYLOO2(i)-1; fNO3(i)=fNO3(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'XYLOO2 + RO2 = XYLOOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'XYLOO2'; Gstr{i,2} = 'RO2';
fXYLOO2(i)=fXYLOO2(i)-1; fXYLOOH(i)=fXYLOOH(i)+1; 

i=i+1;
Rnames{i} = 'XYLOO2 + RO2 = 0.4C4DIAL + 0.6C5DIAL + 0.4SANEDIKET + 0.6MGLYOX';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'XYLOO2'; Gstr{i,2} = 'RO2';
fXYLOO2(i)=fXYLOO2(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; 

i=i+1;
Rnames{i} = 'XYLOOOH + OH = XYLOO2';
k(:,i) = 7.62e-11;
Gstr{i,1} = 'XYLOOOH'; Gstr{i,2} = 'OH'; 
fXYLOOOH(i)=fXYLOOOH(i)-1; fOH(i)=fOH(i)-1; fXYLOO2(i)=fXYLOO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLOOOH + hv = 0.4C4DIAL + 0.6C5DIAL + 0.4SANEDIKET + 0.6MGLYOX';
k(:,i) = J41;
Gstr{i,1} = 'XYLOOOH'; 
fXYLOOOH(i)=fXYLOOOH(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; 

i=i+1;
Rnames{i} = 'XYLOOH + OH = 0.4C4DIAL + 0.6C5DIAL + 0.4SANEDIKET + 0.6MGLYOX';
k(:,i) = 1.11e-10;
Gstr{i,1} = 'XYLOOH'; Gstr{i,2} = 'OH'; 
fXYLOOH(i)=fXYLOOH(i)-1; fOH(i)=fOH(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; 

i=i+1;
Rnames{i} = 'XYLMP + OH = XYLMPO2';
k(:,i) = 1.36e-11;
Gstr{i,1} = 'XYLMP'; Gstr{i,2} = 'OH'; 
fXYLMP(i)=fXYLMP(i)-1; fOH(i)=fOH(i)-1; fXYLMPO2(i)=fXYLMPO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLMP + CL = XYLMPO2';
k(:,i) = 2.10e-11;
Gstr{i,1} = 'XYLMP'; Gstr{i,2} = 'CL'; 
fXYLMP(i)=fXYLMP(i)-1; fCL(i)=fCL(i)-1; fXYLMPO2(i)=fXYLMPO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPO2 + HO2 = XYLMPOOH';
k(:,i) = KRO2HO2.*0.859;
Gstr{i,1} = 'XYLMPO2'; Gstr{i,2} = 'HO2'; 
fXYLMPO2(i)=fXYLMPO2(i)-1; fHO2(i)=fHO2(i)-1; fXYLMPOOH(i)=fXYLMPOOH(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPO2 + NO = 0.4C6DIAL + 0.6C5DIAL + 0.4GLYOX + 0.6MGLYOX + NO2 + PO3';
k(:,i) = KRO2NO;
Gstr{i,1} = 'XYLMPO2'; Gstr{i,2} = 'NO'; 
fXYLMPO2(i)=fXYLMPO2(i)-1; fNO(i)=fNO(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPO2 + NO3 = 0.4C6DIAL + 0.6C5DIAL + 0.4GLYOX + 0.6MGLYOX + NO2 + PO3';
k(:,i) = KRO2NO3;
Gstr{i,1} = 'XYLMPO2'; Gstr{i,2} = 'NO3'; 
fXYLMPO2(i)=fXYLMPO2(i)-1; fNO3(i)=fNO3(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPO2 + RO2 = XYLMPOH';
k(:,i) = 9.20e-14.*0.30;
Gstr{i,1} = 'XYLMPO2'; Gstr{i,2} = 'RO2';
fXYLMPO2(i)=fXYLMPO2(i)-1; fXYLMPOH(i)=fXYLMPOH(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPO2 + RO2 = 0.4C6DIAL + 0.6C5DIAL + 0.4GLYOX + 0.6MGLYOX';
k(:,i) = 9.20e-14.*0.70;
Gstr{i,1} = 'XYLMPO2'; Gstr{i,2} = 'RO2';
fXYLMPO2(i)=fXYLMPO2(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; 

i=i+1;
Rnames{i} = 'XYLMPOOH + OH = 0.4XYLMPO2 + 0.6XYLMPAL';
k(:,i) = 8.50e-11;
Gstr{i,1} = 'XYLMPOOH'; Gstr{i,2} = 'OH'; 
fXYLMPOOH(i)=fXYLMPOOH(i)-1; fOH(i)=fOH(i)-1; fXYLMPO2(i)=fXYLMPO2(i)+0.4; fXYLMPAL(i)=fXYLMPAL(i)+0.6; 

i=i+1;
Rnames{i} = 'XYLMPOOH + hv = 0.4C6DIAL + 0.6C5DIAL + 0.4GLYOX + 0.6MGLYOX';
k(:,i) = J41;
Gstr{i,1} = 'XYLMPOOH'; 
fXYLMPOOH(i)=fXYLMPOOH(i)-1; fC4DIAL(i)=fC4DIAL(i)+0.4; fC5DIAL(i)=fC5DIAL(i)+0.6; fSANEDIKET(i)=fSANEDIKET(i)+0.4; fMGLYOX(i)=fMGLYOX(i)+0.6; 

i=i+1;
Rnames{i} = 'C6DIAL + OH = C5DIALO2 + CO';
k(:,i) = 4.90e-11;
Gstr{i,1} = 'C6DIAL'; Gstr{i,2} = 'OH'; 
fC6DIAL(i)=fC6DIAL(i)-1; fOH(i)=fOH(i)-1; fC5DIALO2(i)=fC5DIALO2(i)+1; fCO(i)=fCO(i)+1; 

%i=i+1;
%Rnames{i} = 'C6DIAL + O3 + PJO3 = MGLYOX + 0.18MGLYOO + 0.125CH3CHO + 0.70CH3CO3 + 0.125HO2 + 0.57OH + 0.57CO';
%k(:,i) = 3.00e-18;
%Gstr{i,1} = 'C6DIAL'; Gstr{i,2} = 'O3'; 
%fC6DIAL(i)=fC6DIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fMGLYOO(i)=fMGLYOO(i)+0.18; fCH3CHO(i)=fCH3CHO(i)+0.125; fCH3CO3(i)=fCH3CO3(i)+0.7; fHO2(i)=fHO2(i)+0.125; fOH(i)=fOH(i)+0.57; fCO(i)=fCO(i)+0.57; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C6DIAL + O3 + PJO3 = MGLYOX + 0.18MGLYOO + 0.5CH3CHO + 0.40CH3CO3 + 0.5HO2 + 0.57OH + 0.57CO';
k(:,i) = 3.00e-18;
Gstr{i,1} = 'C6DIAL'; Gstr{i,2} = 'O3'; 
fC6DIAL(i)=fC6DIAL(i)-1; fO3(i)=fO3(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fMGLYOO(i)=fMGLYOO(i)+0.18; fCH3CHO(i)=fCH3CHO(i)+0.125; fCH3CO3(i)=fCH3CO3(i)+0.7; fHO2(i)=fHO2(i)+0.125; fOH(i)=fOH(i)+0.57; fCO(i)=fCO(i)+0.57; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'C6DIAL + hv = MGLYOX + CH3CO3 + CO + HO2';
k(:,i) = J4.*0.01;
Gstr{i,1} = 'C6DIAL'; 
fC6DIAL(i)=fC6DIAL(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fCH3CO3(i)=fCH3CO3(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPOH + OH = 0.7XYLMPAL + 0.12C6DIAL + 0.18C5DIAL + 0.12GLYOX + 0.18MGLYOX';
k(:,i) = 1.75e-10;
Gstr{i,1} = 'XYLMPOH'; Gstr{i,2} = 'OH'; 
fXYLMPOH(i)=fXYLMPOH(i)-1; fOH(i)=fOH(i)-1; fXYLMPAL(i)=fXYLMPAL(i)+0.7; fC6DIAL(i)=fC6DIAL(i)+0.12; fC5DIAL(i)=fC5DIAL(i)+0.18; fGLYOX(i)=fGLYOX(i)+0.12; fMGLYOX(i)=fMGLYOX(i)+0.18; 

i=i+1;
Rnames{i} = 'MGLYOO + CO = MGLYOX';
k(:,i) = 1.20e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'CO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fCO(i)=fCO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO = MGLYOX + NO2 + PO3';
k(:,i) = 1.00e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO(i)=fNO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO2(i)=fNO2(i)+1; fPO3(i)=fPO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO + NO2 = MGLYOX + NO3 - PO3';
k(:,i) = 1.00e-15;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'NO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fNO2(i)=fNO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fNO3(i)=fNO3(i)+1; fPO3(i)=fPO3(i)-1; 

i=i+1;
Rnames{i} = 'MGLYOO + SO2 = MGLYOX + SO3';
k(:,i) = 7.00e-14;
Gstr{i,1} = 'MGLYOO'; Gstr{i,2} = 'SO2'; 
fMGLYOO(i)=fMGLYOO(i)-1; fSO2(i)=fSO2(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fSO3(i)=fSO3(i)+1; 

i=i+1;
Rnames{i} = 'MGLYOO = MGLYOX + H2O2';
k(:,i) = 6.00e-18.*H2O;
Gstr{i,1} = 'MGLYOO'; 
fMGLYOO(i)=fMGLYOO(i)-1; fMGLYOX(i)=fMGLYOX(i)+1; fH2O2(i)=fH2O2(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPAL + OH = C4CO3 + MGLYOX + CO';
k(:,i) = 7.93e-11;
Gstr{i,1} = 'XYLMPAL'; Gstr{i,2} = 'OH'; 
fXYLMPAL(i)=fXYLMPAL(i)-1; fOH(i)=fOH(i)-1; fC4CO3(i)=fC4CO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; 

i=i+1;
Rnames{i} = 'XYLMPAL + hv = C4CO3 + MGLYOX + CO + HO2';
k(:,i) = J41;
Gstr{i,1} = 'XYLMPAL'; 
fXYLMPAL(i)=fXYLMPAL(i)-1; fC4CO3(i)=fC4CO3(i)+1; fMGLYOX(i)=fMGLYOX(i)+1; fCO(i)=fCO(i)+1; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'APIN + OH = TERPO2';
k(:,i) = 1.2e-11.*exp(440./T);
Gstr{i,1} = 'APIN'; Gstr{i,2} = 'OH'; 
fAPIN(i)=fAPIN(i)-1; fOH(i)=fOH(i)-1; fTERPO2(i)=fTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'APIN + O3 + PJO3 = 0.33TERPROD1 + 0.3TERPROD2 + 0.63OH + 0.57HO2 + 0.23CO + 0.52CH3COCH3 + 0.34HCHO + 0.1FANEALD + 0.05HCOOH + 0.05FANE + 0.06CH3CO3 + 0.06HO2';
k(:,i) = 8.05e-16.*exp(-640./T);
Gstr{i,1} = 'APIN'; Gstr{i,2} = 'O3'; 
fAPIN(i)=fAPIN(i)-1; fO3(i)=fO3(i)-1; fTERPROD1(i)=fTERPROD1(i)+0.33; fTERPROD2(i)=fTERPROD2(i)+0.3; fOH(i)=fOH(i)+0.63; fHO2(i)=fHO2(i)+0.57; fCO(i)=fCO(i)+0.23; fCH3COCH3(i)=fCH3COCH3(i)+0.52; fHCHO(i)=fHCHO(i)+0.34; fFANEALD(i)=fFANEALD(i)+0.1; fHCOOH(i)=fHCOOH(i)+0.05; fFANE(i)=fFANE(i)+0.05; fCH3CO3(i)=fCH3CO3(i)+0.06; fHO2(i)=fHO2(i)+0.06; fPJO3(i)=fPJO3(i)+1; 

i=i+1;
Rnames{i} = 'APIN + NO3 = NTERPO2';
k(:,i) = 1.2e-12.*exp(490./T).*0.65;
Gstr{i,1} = 'APIN'; Gstr{i,2} = 'NO3'; 
fAPIN(i)=fAPIN(i)-1; fNO3(i)=fNO3(i)-1; fNTERPO2(i)=fNTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'BPIN + OH = TERPO2';
k(:,i) = 2.38e-11.*exp(357./T);
Gstr{i,1} = 'BPIN'; Gstr{i,2} = 'OH'; 
fBPIN(i)=fBPIN(i)-1; fOH(i)=fOH(i)-1; fTERPO2(i)=fTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'BPIN + O3 + PJO3 = 0.33TERPROD1 + 0.3TERPROD2 + 0.63OH + 0.57HO2 + 0.23CO + 0.52CH3COCH3 + 0.34HCHO + 0.1FANEALD + 0.05HCOOH + 0.05FANE + 0.06CH3CO3 + 0.06HO2';
k(:,i) = 1.35e-15.*exp(-1270./T);
Gstr{i,1} = 'BPIN'; Gstr{i,2} = 'O3'; 
fBPIN(i)=fBPIN(i)-1; fO3(i)=fO3(i)-1; fTERPROD1(i)=fTERPROD1(i)+0.33; fTERPROD2(i)=fTERPROD2(i)+0.3; fOH(i)=fOH(i)+0.63; fHO2(i)=fHO2(i)+0.57; fCO(i)=fCO(i)+0.23; fCH3COCH3(i)=fCH3COCH3(i)+0.52; fHCHO(i)=fHCHO(i)+0.34; fFANEALD(i)=fFANEALD(i)+0.1; fHCOOH(i)=fHCOOH(i)+0.05; fFANE(i)=fFANE(i)+0.05; fCH3CO3(i)=fCH3CO3(i)+0.06; fHO2(i)=fHO2(i)+0.06; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'BPIN + NO3 = NTERPO2';
k(:,i) = 2.51e-12.*0.2;
Gstr{i,1} = 'BPIN'; Gstr{i,2} = 'NO3'; 
fBPIN(i)=fBPIN(i)-1; fNO3(i)=fNO3(i)-1; fNTERPO2(i)=fNTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMON + OH = TERPO2';
k(:,i) = 4.28e-11.*exp(401./T);
Gstr{i,1} = 'LIMON'; Gstr{i,2} = 'OH'; 
fLIMON(i)=fLIMON(i)-1; fOH(i)=fOH(i)-1; fTERPO2(i)=fTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'LIMON + O3 + PJO3 = 0.33TERPROD1 + 0.3TERPROD2 + 0.63OH + 0.57HO2 + 0.23CO + 0.52CH3COCH3 + 0.34HCHO + 0.1FANEALD + 0.05HCOOH + 0.05FANE + 0.06CH3CO3 + 0.06HO2';
k(:,i) = 2.80e-15.*exp(-770./T);
Gstr{i,1} = 'LIMON'; Gstr{i,2} = 'O3'; 
fLIMON(i)=fLIMON(i)-1; fO3(i)=fO3(i)-1; fTERPROD1(i)=fTERPROD1(i)+0.33; fTERPROD2(i)=fTERPROD2(i)+0.3; fOH(i)=fOH(i)+0.63; fHO2(i)=fHO2(i)+0.57; fCO(i)=fCO(i)+0.23; fCH3COCH3(i)=fCH3COCH3(i)+0.52; fHCHO(i)=fHCHO(i)+0.34; fFANEALD(i)=fFANEALD(i)+0.1; fHCOOH(i)=fHCOOH(i)+0.05; fFANE(i)=fFANE(i)+0.05; fCH3CO3(i)=fCH3CO3(i)+0.06; fHO2(i)=fHO2(i)+0.06; fPJO3(i)=fPJO3(i)-1; 

i=i+1;
Rnames{i} = 'LIMON + NO3 = NTERPO2';
k(:,i) = 1.22e-11;
Gstr{i,1} = 'LIMON'; Gstr{i,2} = 'NO3'; 
fLIMON(i)=fLIMON(i)-1; fNO3(i)=fNO3(i)-1; fNTERPO2(i)=fNTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'TERPO2 + NO = 0.1ISOPNO3 + 0.9NO2 + 0.36HCHO + 0.9TERPROD1 + 0.9HO2 + 0.9PO3';
k(:,i) = 4.20e-12.*exp(180./T);
Gstr{i,1} = 'TERPO2'; Gstr{i,2} = 'NO'; 
fTERPO2(i)=fTERPO2(i)-1; fNO(i)=fNO(i)-1; fISOPNO3(i)=fISOPNO3(i)+0.1; fNO2(i)=fNO2(i)+0.9; fHCHO(i)=fHCHO(i)+0.36; fTERPROD1(i)=fTERPROD1(i)+0.9; fHO2(i)=fHO2(i)+0.9; fPO3(i)=fPO3(i)+0.9; 

i=i+1;
Rnames{i} = 'TERPO2 + OH = TERPOOH';
k(:,i) = 7.50e-13.*exp(700./T);
Gstr{i,1} = 'TERPO2'; Gstr{i,2} = 'OH'; 
fTERPO2(i)=fTERPO2(i)-1; fOH(i)=fOH(i)-1; fTERPOOH(i)=fTERPOOH(i)+1; 

i=i+1;
Rnames{i} = 'TERPO2 + RO2 = TERPROD1 + 0.95HCHO + 0.25CH3OH + HO2';
k(:,i) = 5.00e-12;
Gstr{i,1} = 'TERPO2'; Gstr{i,2} = 'RO2';
fTERPO2(i)=fTERPO2(i)-1; fTERPROD1(i)=fTERPROD1(i)+1; fHCHO(i)=fHCHO(i)+0.95; fCH3OH(i)=fCH3OH(i)+0.25; fHO2(i)=fHO2(i)+1; 

i=i+1;
Rnames{i} = 'TERPROD1 + OH = TERP2O2';
k(:,i) = 5.70e-11;
Gstr{i,1} = 'TERPROD1'; Gstr{i,2} = 'OH'; 
fTERPROD1(i)=fTERPROD1(i)-1; fOH(i)=fOH(i)-1; fTERP2O2(i)=fTERP2O2(i)+1; 

i=i+1;
Rnames{i} = 'TERPROD1 + NO3 = 0.5TERP2O2 + 0.5NTERPO2';
k(:,i) = 1.00e-12;
Gstr{i,1} = 'TERPROD1'; Gstr{i,2} = 'NO3'; 
fTERPROD1(i)=fTERPROD1(i)-1; fNO3(i)=fNO3(i)-1; fTERP2O2(i)=fTERP2O2(i)+0.5; fNTERPO2(i)=fNTERPO2(i)+0.5; 

i=i+1;
Rnames{i} = 'TERPROD1 + hv = HO2 + CO + TERPROD2';
k(:,i) = J15;
Gstr{i,1} = 'TERPROD1'; 
fTERPROD1(i)=fTERPROD1(i)-1; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+1; fTERPROD2(i)=fTERPROD2(i)+1; 

i=i+1;
Rnames{i} = 'TERPROD2 + OH = 0.15HO2 + 0.68HCHO + 0.5CH3COCH3 + 0.65CH3CO3 + 0.2HO2 + 0.7CO';
k(:,i) = 3.40e-11;
Gstr{i,1} = 'TERPROD2'; Gstr{i,2} = 'OH'; 
fTERPROD2(i)=fTERPROD2(i)-1; fOH(i)=fOH(i)-1; fHO2(i)=fHO2(i)+0.15; fHCHO(i)=fHCHO(i)+0.68; fCH3COCH3(i)=fCH3COCH3(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.65; fHO2(i)=fHO2(i)+0.2; fCO(i)=fCO(i)+0.7; 

i=i+1;
Rnames{i} = 'TERPROD2 + hv = 0.15HO2 + 0.68HCHO + 0.5CH3COCH3 + 0.65CH3CO3 + 1.2HO2 + 1.7CO';
k(:,i) = J15;
Gstr{i,1} = 'TERPROD2'; 
fTERPROD2(i)=fTERPROD2(i)-1; fHO2(i)=fHO2(i)+0.15; fHCHO(i)=fHCHO(i)+0.68; fCH3COCH3(i)=fCH3COCH3(i)+0.5; fCH3CO3(i)=fCH3CO3(i)+0.65; fHO2(i)=fHO2(i)+1.2; fCO(i)=fCO(i)+1.7; 

i=i+1;
Rnames{i} = 'NTERPO2 + NO = 0.1ISOPNO3 + 1.9NO2 + 0.9TERPROD1 + 1.9PO3';
k(:,i) = 4.20e-12.*exp(180./T);
Gstr{i,1} = 'NTERPO2'; Gstr{i,2} = 'NO'; 
fNTERPO2(i)=fNTERPO2(i)-1; fNO(i)=fNO(i)-1; fISOPNO3(i)=fISOPNO3(i)+0.1; fNO2(i)=fNO2(i)+1.9; fTERPROD1(i)=fTERPROD1(i)+0.9; fPO3(i)=fPO3(i)+1.9; 

i=i+1;
Rnames{i} = 'NTERPO2 + HO2 = ISOPNO3';
k(:,i) = 7.50e-13.*exp(700./T);
Gstr{i,1} = 'NTERPO2'; Gstr{i,2} = 'HO2'; 
fNTERPO2(i)=fNTERPO2(i)-1; fHO2(i)=fHO2(i)-1; fISOPNO3(i)=fISOPNO3(i)+1; 

i=i+1;
Rnames{i} = 'NTERPO2 + RO2 = 0.5ISOPNO3 + 0.75HCHO + 0.25CH3OH + 0.5HO2 + 0.5TERPROD1 + 0.5NO2 + 0.5PO3';
k(:,i) = 2.00e-12.*exp(500./T);
Gstr{i,1} = 'NTERPO2'; Gstr{i,2} = 'RO2';
fNTERPO2(i)=fNTERPO2(i)-1; fISOPNO3(i)=fISOPNO3(i)+0.5; fHCHO(i)=fHCHO(i)+0.75; fCH3OH(i)=fCH3OH(i)+0.25; fHO2(i)=fHO2(i)+0.5; fTERPROD1(i)=fTERPROD1(i)+0.5; fNO2(i)=fNO2(i)+0.5; fPO3(i)=fPO3(i)+0.5; 

i=i+1;
Rnames{i} = 'NTERPO2 + NO3 = 2NO2 + TERPROD1 + 2PO3';
k(:,i) = 2.40e-12;
Gstr{i,1} = 'NTERPO2'; Gstr{i,2} = 'NO3'; 
fNTERPO2(i)=fNTERPO2(i)-1; fNO3(i)=fNO3(i)-1; fNO2(i)=fNO2(i)+2; fTERPROD1(i)=fTERPROD1(i)+1; fPO3(i)=fPO3(i)+2; 

i=i+1;
Rnames{i} = 'TERPOOH + OH = TERPO2';
k(:,i) = 3.30e-11;
Gstr{i,1} = 'TERPOOH'; Gstr{i,2} = 'OH'; 
fTERPOOH(i)=fTERPOOH(i)-1; fOH(i)=fOH(i)-1; fTERPO2(i)=fTERPO2(i)+1; 

i=i+1;
Rnames{i} = 'TERPOOH + hv = 0.4HCHO + 0.05CH3COCH3 + TERPROD1 + HO2 + OH';
k(:,i) = J41;
Gstr{i,1} = 'TERPOOH'; 
fTERPOOH(i)=fTERPOOH(i)-1; fHCHO(i)=fHCHO(i)+0.4; fCH3COCH3(i)=fCH3COCH3(i)+0.05; fTERPROD1(i)=fTERPROD1(i)+1; fHO2(i)=fHO2(i)+1; fOH(i)=fOH(i)+1; 

i=i+1;
Rnames{i} = 'TERP2O2 + NO = 0.9PO3 + 0.1ISOPNO3 + 0.9NO2 + 0.34HCHO + 0.27CH3COCH3 + 0.225CO + 0.9TERPROD2 + 0.9HO2 + 0.225FANEHOM';
k(:,i) = 4.20e-12.*exp(180./T);
Gstr{i,1} = 'TERP2O2'; Gstr{i,2} = 'NO'; 
fTERP2O2(i)=fTERP2O2(i)-1; fNO(i)=fNO(i)-1; fISOPNO3(i)=fISOPNO3(i)+0.1; fNO2(i)=fNO2(i)+0.9; fHCHO(i)=fHCHO(i)+0.34; fCH3COCH3(i)=fCH3COCH3(i)+0.27; fCO(i)=fCO(i)+0.225; fTERPROD2(i)=fTERPROD2(i)+0.9; fHO2(i)=fHO2(i)+0.9; fFANEHOM(i)=fFANEHOM(i)+0.225; fPO3(i)=fPO3(i)+0.9; 

i=i+1;
Rnames{i} = 'TERP2O2 + HO2 = TERP2OOH';
k(:,i) = 7.50e-13.*exp(700./T);
Gstr{i,1} = 'TERP2O2'; Gstr{i,2} = 'HO2'; 
fTERP2O2(i)=fTERP2O2(i)-1; fHO2(i)=fHO2(i)-1; fTERP2OOH(i)=fTERP2OOH(i)+1; 

i=i+1;
Rnames{i} = 'TERP2O2 + RO2 = TERPROD2 + 0.93HCHO + 0.25CH3OH + HO2 + 0.125CO + 0.125FANEHOM + 0.15CH3COCH3';
k(:,i) = 2.00e-12.*exp(500./T);
Gstr{i,1} = 'TERP2O2'; Gstr{i,2} = 'RO2';
fTERP2O2(i)=fTERP2O2(i)-1; fTERPROD2(i)=fTERPROD2(i)+1; fHCHO(i)=fHCHO(i)+0.93; fCH3OH(i)=fCH3OH(i)+0.25; fHO2(i)=fHO2(i)+1; fCO(i)=fCO(i)+0.125; fFANEHOM(i)=fFANEHOM(i)+0.125; fCH3COCH3(i)=fCH3COCH3(i)+0.15; 

i=i+1;
Rnames{i} = 'TERP2OOH + hv = OH + 0.375HCHO + 0.3CH3COCH3 + 0.25CO + TERPROD2 + HO2 + 0.25FANEHOM';
k(:,i) = J41;
Gstr{i,1} = 'TERP2OOH'; 
fTERP2OOH(i)=fTERP2OOH(i)-1; fOH(i)=fOH(i)+1; fHCHO(i)=fHCHO(i)+0.375; fCH3COCH3(i)=fCH3COCH3(i)+0.3; fCO(i)=fCO(i)+0.25; fTERPROD2(i)=fTERPROD2(i)+1; fHO2(i)=fHO2(i)+1; fFANEHOM(i)=fFANEHOM(i)+0.25; 

i=i+1;
Rnames{i} = 'TERP2OOH + OH = TERP2O2';
k(:,i) = 2.30e-11;
Gstr{i,1} = 'TERP2OOH'; Gstr{i,2} = 'OH'; 
fTERP2OOH(i)=fTERP2OOH(i)-1; fOH(i)=fOH(i)-1; fTERP2O2(i)=fTERP2O2(i)+1; 


%END OF REACTION LIST

%% Emission

i=i+1; 
Rnames{i} = 'CO=C2H6';
k(:,i) = 6E-8;
Gstr{i,1} = 'CO';
fC2H6(i)=fC2H6(i)+1; 

i=i+1; 
Rnames{i} = 'CO=C2H4';
k(:,i) = 2E-7;
Gstr{i,1} = 'CO';
fC2H4(i)=fC2H4(i)+1; 

i=i+1; 
Rnames{i} = 'CO=C3H8';
k(:,i) = 6E-6;
Gstr{i,1} = 'CO';
fC3H8(i)=fC3H8(i)+1; 

i=i+1; 
Rnames{i} = 'CO=SANE';
k(:,i) = 1E-7;
Gstr{i,1} = 'CO';
fSANE(i)=fSANE(i)+1; 

i=i+1; 
Rnames{i} = 'CO=MANE';
k(:,i) = 4E-8;
Gstr{i,1} = 'CO';
fMANE(i)=fMANE(i)+1; 

i=i+1; 
Rnames{i} = 'CO=FANE';
k(:,i) = 0;
Gstr{i,1} = 'CO';
fFANE(i)=fFANE(i)+1; 

i=i+1; 
Rnames{i} = 'CO=N2ENE';
k(:,i) = 1.8E-7;
Gstr{i,1} = 'CO';
fN2ENE(i)=fN2ENE(i)+1; 

i=i+1; 
Rnames{i} = 'CO=N1ENE';
k(:,i) = 1.2E-7;
Gstr{i,1} = 'CO';
fN1ENE(i)=fN1ENE(i)+1; 

i=i+1; 
Rnames{i} = 'CO=BEN';
k(:,i) = 6E-8;
Gstr{i,1} = 'CO';
fBEN(i)=fBEN(i)+1; 

i=i+1; 
Rnames{i} = 'CO=TOL';
k(:,i) = 8E-8;
Gstr{i,1} = 'CO';
fTOL(i)=fTOL(i)+1; 

i=i+1; 
Rnames{i} = 'CO=XYLO';
k(:,i) = 8E-8;
Gstr{i,1} = 'CO';
fXYLO(i)=fXYLO(i)+1; 

i=i+1; 
Rnames{i} = 'CO=XYLMP';
k(:,i) = 1.6E-7;
Gstr{i,1} = 'CO';
fXYLMP(i)=fXYLMP(i)+1; 

i=i+1; 
Rnames{i} = 'CO=C5H8';
k(:,i) = 1E-6;
Gstr{i,1} = 'CO';
fC5H8(i)=fC5H8(i)+1; 

