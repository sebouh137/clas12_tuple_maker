
for cent in 50 51 52 53 54
do
    python fill_request_data.py /lustre/expphy/cache/clas12/rg-a/production/recon/fall2018/torus-1/pass1/v0/dst/recon/00${cent}*/*
    jsub -xml tmp.xml
done

for cent in 54 55 56
do
    python fill_request_data.py /lustre/expphy/cache/clas12/rg-a/production/recon/fall2018/torus+1/pass1/v0/dst/recon/00${cent}*/*
    jsub -xml tmp.xml
done
