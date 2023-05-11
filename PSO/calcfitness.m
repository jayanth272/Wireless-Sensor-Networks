function fit=calcfitness(SN, distances, indexArray, c, particle, centroid)

[val, ind]=min(distances(:,:,particle));
CH_array=indexArray(ind);
EnergySum=0;
BSDist=0;
for i=1:size(CH_array)
    EnergySum=EnergySum+SN(CH_array(i)).E;

end

fit=mean(distances(c(:,particle)==centroid,centroid,particle))/EnergySum;

% fit=mean(distances(c(:,particle)==centroid,centroid,particle));
