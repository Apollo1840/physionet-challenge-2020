function [resampled] = upsampling(input,order)
    
    FIR_2 = [2.74228046212413e-18,0.000424795629727816,0.000526916055510494,0.000184299813617193,-0.000383795110218674,-0.000724434742550883,-0.000477073453038432,0.000282872951703434,0.000985792872000069,0.000951322583525022,-1.96104560213122e-18,-0.00122409505134131,-0.00162897686007822,-0.000597861795734657,0.00128133731883185,0.00244968754939069,0.00161363601634502,-0.000948114856080768,-0.00325253531627829,-0.00307612115256475,4.64817472691928e-18,0.00377565727660155,0.00490168927398560,0.00175552297074682,-0.00367446160794369,-0.00686882330762968,-0.00443056875978500,0.00255347984611528,0.00860839357402113,0.00801693706381487,-7.96964898947684e-18,-0.00960473598063419,-0.0123639348988420,-0.00440243331883232,0.00918787671785284,0.0171801400768540,0.0111243934688164,-0.00646217463297177,-0.0220609031347575,-0.0209190938508406,1.06567781142649e-17,0.0265383903818924,0.0356535822095074,0.0134236599639382,-0.0301464033512809,-0.0621683203933388,-0.0460537692428294,0.0324890218102692,0.150669993817779,0.257034753504894,0.299708956139663,0.257034753504894,0.150669993817779,0.0324890218102692,-0.0460537692428294,-0.0621683203933388,-0.0301464033512809,0.0134236599639382,0.0356535822095074,0.0265383903818924,1.06567781142649e-17,-0.0209190938508406,-0.0220609031347575,-0.00646217463297177,0.0111243934688164,0.0171801400768540,0.00918787671785284,-0.00440243331883232,-0.0123639348988420,-0.00960473598063419,-7.96964898947684e-18,0.00801693706381487,0.00860839357402113,0.00255347984611528,-0.00443056875978500,-0.00686882330762968,-0.00367446160794369,0.00175552297074682,0.00490168927398560,0.00377565727660155,4.64817472691928e-18,-0.00307612115256475,-0.00325253531627829,-0.000948114856080768,0.00161363601634502,0.00244968754939069,0.00128133731883185,-0.000597861795734657,-0.00162897686007822,-0.00122409505134131,-1.96104560213122e-18,0.000951322583525022,0.000985792872000069,0.000282872951703434,-0.000477073453038432,-0.000724434742550883,-0.000383795110218674,0.000184299813617193,0.000526916055510494,0.000424795629727816,2.74228046212413e-18];
    
    if order == 2
       resampled = zeros(length(input)*order,1);
       
       for i = 1:length(resampled)
          
           resamled(i*oder) = 
           
       end
        
        
    end
    
    

end

