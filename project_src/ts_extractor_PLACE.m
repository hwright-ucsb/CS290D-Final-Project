count=1;

%% extract those who got stopped in traffic

for i=1:62280
    if QTYPE(i)==1 && ( RACE(i)==1 || RACE(i)==2)
        ind(count)=i;
        count=count+1;
    end
end
count=count-1

%% extract sex, age, hisp, race, income, place, work

sex=zeros(1,count);
age=zeros(1,count);
hisp=zeros(1,count);
race=zeros(1,count);
income=zeros(1,count);
place=zeros(1,count);
work=zeros(1,count);

for i=1:count
    
    sex(i)=SEX(ind(i));
    age(i)=AGE(ind(i));
    hisp(i)=HISP(ind(i));
    race(i)=RACE(ind(i));
    income(i)=INCOME(ind(i));
    place(i)=PLACE(ind(i));
    work(i)=WORK(ind(i));
    
    %Reason for Stopping
    v212(i)=V212(ind(i));
    v214(i)=V214(ind(i));
    v216(i)=V216(ind(i));
    v218(i)=V218(ind(i));
    v220(i)=V220(ind(i));
    v222(i)=V222(ind(i));
    v224(i)=V224(ind(i));
    v226(i)=V226(ind(i));
    v228(i)=V228(ind(i));
    v230(i)=V230(ind(i));
    v231(i)=V231(ind(i));
    v232(i)=V232(ind(i));
    v233(i)=V233(ind(i));
    v234(i)=V234(ind(i));
    v236(i)=V236(ind(i));
    v237(i)=V237(ind(i));
    v238(i)=V238(ind(i));
    v239(i)=V239(ind(i));
    v240(i)=V240(ind(i));
    v241(i)=V241(ind(i));
    v242(i)=V242(ind(i));
    v243(i)=V243(ind(i));
    v244(i)=V244(ind(i));
    v245(i)=V245(ind(i));
    v246(i)=V246(ind(i));
    v247(i)=V247(ind(i));
    v248(i)=V248(ind(i));
    
    %Reason for Ticketing
    v255(i)=V255(ind(i));
    v256(i)=V256(ind(i));
    v257(i)=V57(ind(i));
    v258(i)=V258(ind(i));
    v259(i)=V259(ind(i));
    v260(i)=V260(ind(i));
    v261(i)=V261(ind(i));
    v262(i)=V262(ind(i));
    v263(i)=V263(ind(i));
    v264(i)=V264(ind(i));
    v265(i)=V265(ind(i));
    v266(i)=V266(ind(i));
    v267(i)=V267(ind(i));
    v268(i)=V268(ind(i));
    v269(i)=V269(ind(i));
    v270(i)=V270(ind(i));
    v271(i)=V271(ind(i));
    v272(i)=V272(ind(i));
    v273(i)=V273(ind(i));
    v274(i)=V274(ind(i));
    v275(i)=V275(ind(i));
    v276(i)=V276(ind(i));
    
    %citizen behavior
    v278(i)=V278(ind(i));
    
    %Police behavior
    v279(i)=V279(ind(i));
    v281(i)=V281(ind(i));
    v283(i)=V283(ind(i));
    v285(i)=V285(ind(i));
    v287(i)=V287(ind(i));
    v289(i)=V289(ind(i));
    v291(i)=V291(ind(i));
    v293(i)=V293(ind(i));
    v295(i)=V295(ind(i));
    v297(i)=V297(ind(i));
    v299(i)=V299(ind(i));
    v301(i)=V301(ind(i));
    v303(i)=V303(ind(i));
    
    %citizen opinion of aggressive police behavior
    v304(i)=V304(ind(i));
    v305(i)=V305(ind(i));
    
    %citizen response
    v306(i)=V306(ind(i));
    v308(i)=V308(ind(i));
    v310(i)=V310(ind(i));
    v312(i)=V312(ind(i));
    v314(i)=V314(ind(i));
    v316(i)=V316(ind(i));
    v318(i)=V318(ind(i));
    v320(i)=V320(ind(i));    
    
   %Outcome to citizen
    v322(i)=V322(ind(i));
    v323(i)=V323(ind(i));
    v324(i)=V324(ind(i));
    v325(i)=V325(ind(i));
    v326(i)=V326(ind(i));
    v327(i)=V327(ind(i));
    v328(i)=V328(ind(i));
    v329(i)=V329(ind(i));
    v330(i)=V330(ind(i));
    v331(i)=V331(ind(i));
    v332(i)=V332(ind(i));
    v333(i)=V333(ind(i));
    v334(i)=V334(ind(i));
    v335(i)=V335(ind(i));   
    
    %Traffic stop outcome
    v249(i)=V249(ind(i));
    v253(i)=V253(ind(i));
    v277(i)=V277(ind(i)); 
 
    %About stop
    v204(i)=V204(ind(i));
    v205(i)=V205(ind(i));
    v206(i)=V206(ind(i));
    v207(i)=V207(ind(i));
    v208(i)=V208(ind(i));
    v209(i)=V209(ind(i));  
       
    %About officers
    v189(i)=V189(ind(i));
    v190(i)=V190(ind(i));
    v191(i)=V191(ind(i));
    v192(i)=V192(ind(i));
    v193(i)=V193(ind(i));
    v194(i)=V194(ind(i));
    v195(i)=V195(ind(i));
    v196(i)=V196(ind(i));
    v197(i)=V197(ind(i));
    v198(i)=V198(ind(i));
    v199(i)=V199(ind(i));
    v200(i)=V200(ind(i));
    v201(i)=V201(ind(i));
    v202(i)=V202(ind(i));
    v203(i)=V203(ind(i));
        
    %About officers
    v204(i)=V204(ind(i));
    v205(i)=V205(ind(i));
    v206(i)=V206(ind(i));
    v207(i)=V207(ind(i));
    v208(i)=V208(ind(i));
    v209(i)=V209(ind(i));
end


demos(:,1)=ind';
demos(:,2)=sex';
demos(:,3)=age';
demos(:,4)=race';
demos(:,5)=hisp';
demos(:,6)=income';
demos(:,7)=place';
demos(:,8)=work';

reasonsS(:,1)=v212';  % Speeding
reasonsS(:,2)=v214';  % Defect
reasonsS(:,3)=v216'; % Record Check
reasonsS(:,4)=v218';  % Roadside Check
reasonsS(:,5)=v220';  % Seatbelt Violation
reasonsS(:,6)=v222'; % Illegal Lane
reasonsS(:,7)=v224';  % Stop sign/light violation
reasonsS(:,8)=v226';  % Cellphone
reasonsS(:,9)=v228'; % Other
reasonsS(:,10)=v230';  % Blocking Traffic
reasonsS(:,11)=v231';  % Driving too slowly
reasonsS(:,12)=v232'; % Failed to yield
reasonsS(:,13)=v233';  % Following too closely
reasonsS(:,14)=v234';  % Improper lane
reasonsS(:,15)=v236'; % Suspicion of DUI
reasonsS(:,16)=v237';  % Police conducting investigation
reasonsS(:,17)=v238'; % Obstructed license plate
reasonsS(:,18)=v239';  % Aggressive/reckless driving
reasonsS(:,19)=v240';  % Suspicious activity
reasonsS(:,20)=v241'; % parking related
reasonsS(:,21)=v242';  % noise violation
reasonsS(:,22)=v243';  % involved in accident
reasonsS(:,23)=v244'; % provide service
reasonsS(:,24)=v245';  % littering
reasonsS(:,25)=v246';  % other traffic
reasonsS(:,26)=v247'; % other unspecified
reasonsS(:,27)=v248';  % legitimate?

reasonsT(:,1)=v255';  % Suspended license
reasonsT(:,2)=v256';  % DUI
reasonsT(:,3)=v257'; % No insurance/proof
reasonsT(:,4)=v258';  % No license/expired
reasonsT(:,5)=v259';  % Expired documentation
reasonsT(:,6)=v260'; % No documentation
reasonsT(:,7)=v261';  % Parking violation
reasonsT(:,8)=v262';  % Incorrect address
reasonsT(:,9)=v263'; % Other moving violation
reasonsT(:,10)=v264';  % Speeding
reasonsT(:,11)=v265';  % Vehicle defect
reasonsT(:,12)=v266'; % Running stop light/sign
reasonsT(:,13)=v267';  % No seatbelt
reasonsT(:,14)=v268';  % Reckless driving
reasonsT(:,15)=v269'; % improper documentation
reasonsT(:,16)=v270';  % tinted windows
reasonsT(:,17)=v271'; % failed to yield
reasonsT(:,18)=v272';  % Illegal lane
reasonsT(:,19)=v273';  % Improper child seatbelts
reasonsT(:,20)=v274'; % Illegal turn
reasonsT(:,21)=v275';  % Using cellphone
reasonsT(:,22)=v276';  % Unspecified

cBehavior(:,1)=v278';  % Got out of vehicle?

pBehavior(:,1)=v279';  % Shout?
pBehavior(:,2)=v281';  % Curse?
pBehavior(:,3)=v283';  % Threaten arrest?
pBehavior(:,4)=v285';  % Threaten ticket?
pBehavior(:,5)=v287';  % Threaten force?
pBehavior(:,6)=v289';  % Push or grab?
pBehavior(:,7)=v291';  % Handcuff?
pBehavior(:,8)=v293';  % Kick or hit?
pBehavior(:,9)=v295';  % Pepper spray?
pBehavior(:,10)=v297';  % E-shock/stun
pBehavior(:,11)=v299';  % Point gun at you
pBehavior(:,12)=v301';  % Other force
pBehavior(:,13)=v303';  % Police aggressive behavior

cOpinion(:,1)=v304';  % Were these actions necessary
cOpinion(:,2)=v305';  % Was force excessive

cResponse(:,1)=v306';    % Disobey officer?
cResponse(:,2)=v308';    % Try to leave
cResponse(:,3)=v310';    % Push, grab, hit officer
cResponse(:,4)=v312';    % Resist arrest, handcuff, or search
cResponse(:,5)=v314';    % Complain
cResponse(:,6)=v316';    % Argue with officer
cResponse(:,7)=v318';    % Curse, insult, verbally threaten
cResponse(:,8)=v320';    % Physically do something else

outcomeC(:,1)=v322';     % Injured?
outcomeC(:,2)=v323';     % Medical attention
outcomeC(:,3)=v324';     % Arrested
outcomeC(:,4)=v325';     % Officer searched vehicle
outcomeC(:,5)=v326';     % Officer ask permission to search vehicle
outcomeC(:,6)=v327';     % Officer frisked/patted down
outcomeC(:,7)=v328';     % Officer asked permission to frisk/pat down
outcomeC(:,8)=v329';     % Citizen gave permission for person search
outcomeC(:,9)=v330';     % Citizen gave permission vehicle search
outcomeC(:,10)=v331';    % Citizen gave permission frisk/pat down
outcomeC(:,11)=v332';    % Officer had legit reason to search vehicle
outcomeC(:,12)=v333';    % Officer had legit reason frisk/pat down
outcomeC(:,13)=v334';    % Officer found illegal items?
outcomeC(:,14)=v335';    % Search occurred before arrest?

tsOutcome(:,1)= v249';    % Given traffic ticket (not warning?)
tsOutcome(:,2)= v253';    % Other ticket?
tsOutcome(:,3)= v277';    % Given warning: written/verbal

stopInfo(:,1)= v204;      % Time contact occurred
stopInfo(:,2)= v205;      % Others in Car during time?
stopInfo(:,3)= v206;      % Number Others in car?
stopInfo(:,4)= v207;      % Location of stop
stopInfo(:,5)= v208;      % Length of stop
stopInfo(:,6)= v209;      % Appropriate amount of time?

officerdemo(:,1)= v189'; %one or more officers
officerdemo(:,2)= v190'; % first officer hisp/latino
officerdemo(:,3)= v191'; % first officer white
officerdemo(:,4)= v192'; % '' black
officerdemo(:,5)= v193'; % '' am-indian
officerdemo(:,6)= v194'; % '' asian
officerdemo(:,7)= v195'; % '' native hawaiin
officerdemo(:,8)= v196'; % '' dont know
officerdemo(:,9)= v197'; % one or more hisp/lat
officerdemo(:,10)= v198'; % '' white
officerdemo(:,11)= v199'; % '' black
officerdemo(:,12)= v200'; % '' am-indian
officerdemo(:,13)= v201'; % '' asian
officerdemo(:,14)= v202'; % '' native hawaiin 
officerdemo(:,15)= v203'; % ''  dont know

%%% concat cases

traffic_cases=horzcat(demos, reasonsS, reasonsT, cBehavior, pBehavior, cOpinion, cResponse, outcomeC, tsOutcome, stopInfo, officerdemo);

wrc=1;
wlc=1;
whc=1;
wmc=1;
brc=1;
blc=1;
bhc=1;
bmc=1;

%%%%%% extract race then place

for i=1:size(traffic_cases,1)
    if race(i)==1
        if place(i)==1
            white_rural(wrc,:)=traffic_cases(i,:);
            wrc=wrc+1;
       elseif place(i)==2
            white_lomid(wlc,:)=traffic_cases(i,:);
            wlc=wlc+1;
       elseif place(i)==3
            white_himid(whc,:)=traffic_cases(i,:);
            whc=whc+1;
       elseif place(i)==4
            white_metro(wmc,:)=traffic_cases(i,:);
            wmc=wmc+1;
        end
    elseif race(i)==2
        if place(i)==1
            black_rural(brc,:)=traffic_cases(i,:);
            brc=brc+1;
        elseif place(i)==2
            black_lomid(blc,:)=traffic_cases(i,:);
            blc=blc+1;
        elseif place(i)==3
            black_himid(bhc,:)=traffic_cases(i,:);
            bhc=bhc+1;
        elseif place(i)==4
            black_metro(bmc,:)=traffic_cases(i,:);
            bmc=bmc+1;
        end
    end
end

wrc=wrc-1
wlc=wlc-1
whc=whc-1
wmc=wmc-1

brc=brc-1
blc=blc-1
bhc=bhc-1
bmc=bmc-1


%%%% sampling 622 of each combo


% sample white rural
count = bhc; %% white hi-mid count is the lowest == 209
top=size(white_rural,2);
diff = randi(top - 1, 1, count);
wr_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white lo mid 
top=size(white_lomid,2);
diff = randi(top - 1, 1, count);
wl_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white hi mid
top=size(white_himid,2);
diff = randi(top - 1, 1, count);
wh_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white metro
top=size(white_metro,2);
diff = randi(top - 1, 1, count);
wm_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample black rural
top=size(black_rural,2);
diff = randi(top - 1, 1, count);
br_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white lo mid 
top=size(black_lomid,2);
diff = randi(top - 1, 1, count);
bl_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white hi mid
top=size(black_himid,2);
diff = randi(top - 1, 1, count);
bh_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;

% sample white metro
top=size(black_metro,2);
diff = randi(top - 1, 1, count);
bm_inds = rem(cumsum(diff) + randi(1, 1, count) - 1, top) + 1;


for i=1:bhc
    white_rural_samp(i,:)=white_rural(wr_inds(1,i),:);
    white_lomid_samp(i,:)=white_lomid(wl_inds(1,i),:);
    white_himid_samp(i,:)=white_himid(wh_inds(1,i),:);
    white_metro_samp(i,:)=white_metro(wm_inds(1,i),:);
    
    black_rural_samp(i,:)=black_rural(br_inds(1,i),:);
    black_lomid_samp(i,:)=black_lomid(bl_inds(1,i),:);
    black_himid_samp(i,:)=black_himid(bh_inds(1,i),:);
    black_metro_samp(i,:)=black_metro(bm_inds(1,i),:);
end
