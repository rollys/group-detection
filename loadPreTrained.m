function out = loadPreTrained(trainMe, features, dataDirectory)
out = [];

% if train, do not load pretrained
if trainMe, return; end

% otherwise yes!
switch dataDirectory
% GALLERIA VITTORIO EMANUELE II
    case 'mydata/GVEII'
        if isequal(features, [1 1 1 1]), out = [-0.0634370697959088;0.0362485168250774;0.00856187065102966;-0.0243055805952179;-0.0814774200817161;0.0182081665392699;-0.00947847963477803;-0.0423459308810254]; end

% STUDENT003, WITH COMPLETE TRAJ AND WHEN FED WITH DETECTOR/TRACKER TRACKS
    case 'mydata/student003'
        if isequal(features, [1 1 1 1]), out = [-0.0634370697959088;0.0362485168250774;0.00856187065102966;-0.0243055805952179;-0.0814774200817161;0.0182081665392699;-0.00947847963477803;-0.0423459308810254]; end
    case 'mydata/student003_dt'
        if isequal(features, [1 1 1 1]), out = [-0.0532833631734784;0.0157155001146357;0.0147656601258964;0.00579828454926488;-0.0813342047180839;-0.0123353414299698;-0.0132851814187091;-0.0222525569953405]; end

% CMD
    case 'mydata/CMD/1airport1'
        if isequal(features, [1 1 1 1]), out = [-0.0693191765031579;-0.0107862257154395;-0.0130239103393988;0.0133505596747029;-0.0659368335326546;-0.00740388274493612;-0.00964156736889616;0.0167329026452061]; end
    case 'mydata/CMD/1chinacross2'
        if isequal(features, [1 1 1 1]), out = [-0.109092877698341;-0.00528381572349443;-0.0246495583575232;-0.0647014492663099;-0.107985592628538;-0.00417653065369168;-0.0235422732877204;-0.0635941641965072]; end
    case 'mydata/CMD/1chinacross4'
        if isequal(features, [1 1 1 1]), out = [-0.0517544742364656;-0.00967938983007029;0.00309909062425453;-0.0170265276663783;-0.0476067716310177;-0.00553168722462228;0.00724679322970251;-0.0128788250609303]; end
    case 'mydata/CMD/1dawei1'
        if isequal(features, [1 1 1 1]), out = [-0.241060086316017;-0.059907818656894;-0.0292032170859873;-0.123905375857716;-0.203101245722009;-0.021948978062887;0.00875562350802006;-0.0859465352637093]; end
    case 'mydata/CMD/1dawei5'
        if isequal(features, [1 1 1 1]), out = [-0.114424767234166;0.0223380368982433;-0.0224814391285883;-0.0115579536636524;-0.0962432221870114;0.0405195819453966;-0.00429989408143481;0.00662359138350137]; end
    case 'mydata/CMD/1grand1'
        if isequal(features, [1 1 1 1]), out = [-0.11298955914484;-0.0252721256425226;-0.0199927522697377;-0.0540498099270201;-0.0852351755848154;0.00248225791750191;0.00776163129028688;-0.0262954263669956]; end
    case 'mydata/CMD/1grand3'
        if isequal(features, [1 1 1 1]), out = [-0.0693191765031579;-0.0107862257154395;-0.0130239103393988;0.0133505596747029;-0.0659368335326546;-0.00740388274493612;-0.00964156736889616;0.0167329026452061]; end
    case 'mydata/CMD/1japancross2'
        if isequal(features, [1 1 1 1]), out = [-0.0474646157921295;0.00635779627711873;-0.00871856201631532;-0.0174619945830502;-0.0346156176367269;0.0192067944325215;0.0041304361390874;-0.00461299642764773]; end
    case 'mydata/CMD/1japancross3'
        if isequal(features, [1 1 1 1]), out = [-0.0337672021797994;-0.00271638115477003;-0.000821512182945499;-0.0054802838952074;-0.027448148183516;0.0036026728415133;0.00549754181333789;0.000838770101076003]; end
    case 'mydata/CMD/1manko3'
        if isequal(features, [1 1 1 1]), out = [-0.11298955914484;-0.0252721256425226;-0.0199927522697377;-0.0540498099270201;-0.0852351755848154;0.00248225791750191;0.00776163129028688;-0.0262954263669956]; end
    case 'mydata/CMD/1manko29'
        if isequal(features, [1 1 1 1]), out = [-0.106694548957072;0.0267588849419095;-0.0268198691841119;0.00606468561514206;-0.0828840575094764;0.0505693763895054;-0.00300937773651619;0.0298751770627378]; end
    case 'mydata/CMD/1shatian3'
        if isequal(features, [1 1 1 1]), out = [-0.0517544742364656;-0.00967938983007029;0.00309909062425453;-0.0170265276663783;-0.0476067716310177;-0.00553168722462228;0.00724679322970251;-0.0128788250609303]; end
    case 'mydata/CMD/1thu10'
        if isequal(features, [1 1 1 1]), out = [-0.106694548957072;0.0267588849419095;-0.0268198691841119;0.00606468561514206;-0.0828840575094764;0.0505693763895054;-0.00300937773651619;0.0298751770627378]; end
    case 'mydata/CMD/2dawei1'
        if isequal(features, [1 1 1 1]), out = [-0.110769054515459;0.00684680324396956;-0.0155511996645775;-0.0343322384132909;-0.0546177177528853;0.0629981400065429;0.0406001370979957;0.0218190983492822]; end
    case 'mydata/CMD/2grand6'
        if isequal(features, [1 1 1 1]), out = [-0.0104741782562632;-0.00355024634688645;-0.00522855554125907;0.000165805674417761;-0.00287810250199215;0.00404582940738459;0.002367520213012;0.00776188142868883]; end
    case 'mydata/CMD/2jiansha5'
        if isequal(features, [1 1 1 1]), out = [-0.0693191765031579;-0.0107862257154395;-0.0130239103393988;0.0133505596747029;-0.0659368335326546;-0.00740388274493612;-0.00964156736889616;0.0167329026452061]; end
    case 'mydata/CMD/2manko2'
        if isequal(features, [1 1 1 1]), out = [-0.0710817777678398;0.0113444356326317;-0.0172266634493568;0.00108235404748134;-0.0440562297425322;0.0383699836579392;0.00979888457595079;0.0281079020727891]; end
    case 'mydata/CMD/2niurunning2'
        if isequal(features, [1 1 1 1]), out = [-0.0516184924290147;0.0107451994783776;-0.0164173817130819;-0.040162410587865;-0.0325578868754766;0.0298058050319161;0.00264322384045611;-0.0211018050343276]; end
    case 'mydata/CMD/3shatian6'
        if isequal(features, [1 1 1 1]), out = [-0.0780688994615848;-0.00168989887162945;-0.0125591531304891;-0.0223167912079149;-0.0651155509081724;0.0112634496817829;0.000394195422923075;-0.00936344265450254]; end
    case 'mydata/CMD/randomcross3'
        if isequal(features, [1 1 1 1]), out = [-0.0102832919847551;-0.00721853927300725;-0.0119899250027236;-0.00712579940816294;0.00406114447807616;0.00712589718982402;0.00235451146010766;0.00721863705466833]; end
        
% YOU CAN ALSO ADD YOURS HERE!
    otherwise
        error('No pretrained version available for this dataset...');
end



end