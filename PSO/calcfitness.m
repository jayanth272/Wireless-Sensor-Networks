function fit=calcfitness(SN, distances,c, particle, centroid)

% [val, ind]=min(distances(:,:,particle));
% CH_array=ind;
% EnergySum=0;
% 
% for i=1:size(CH_array)
%     EnergySum=EnergySum+SN(i).E;
% end
% 
% fit=mean(distances(c(:,particle)==centroid,centroid,particle))/EnergySum;

fit=mean(distances(c(:,particle)==centroid,centroid,particle));
