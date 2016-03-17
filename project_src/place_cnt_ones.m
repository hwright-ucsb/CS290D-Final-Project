w1=1;
w2=1;
w3=1;
w4=1;
b1=1;
b2=1;
b3=1;
b4=1;

cnt_wr=zeros(119,1);
cnt_wl=zeros(119,1);
cnt_wh=zeros(119,1);
cnt_wm=zeros(119,1);

cnt_br=zeros(119,1);
cnt_bl=zeros(119,1);
cnt_bh=zeros(119,1);
cnt_bm=zeros(119,1);

for j=1:119
    for i=1:bhc % 581
        if white_rural_samp(i,j)==1
            cnt_wr(j)=cnt_wr(j)+1;
        end
        if white_lomid_samp(i,j)==1
            cnt_wl(j)=cnt_wl(j)+1;
        end
        if white_himid_samp(i,j)==1
            cnt_wh(j)=cnt_wh(j)+1;
        end
        if white_metro_samp(i,j)==1
            cnt_wm(j)=cnt_wm(j)+1;
        end
        
        if black_rural_samp(i,j)==1
            cnt_br(j)=cnt_br(j)+1;
        end
        if black_lomid_samp(i,j)==1
            cnt_bl(j)=cnt_bl(j)+1;
        end
        if black_himid_samp(i,j)==1
            cnt_bh(j)=cnt_bh(j)+1;
        end
        if black_metro_samp(i,j)==1
            cnt_bm(j)=cnt_bm(j)+1;
        end
    end
end

wr=zeros(4,1);
br=zeros(4,1);
bc=zeros(4,1);
wc=zeros(4,1);

for i=1:bhc
    if white_rural_samp(i,4)==1
        wr(1)=wr(1)+1;
    end
    if white_lomid_samp(i,4)==1
        wr(2)=wr(2)+1;
    end
    if white_himid_samp(i,4)==1
        wr(3)=wr(3)+1;
    end
    if white_metro_samp(i,4)==1
        wr(4)=wr(4)+1;
    end
    if black_rural_samp(i,4)==2
        br(1)=br(1)+1;
    end
    if black_lomid_samp(i,4)==2
        br(2)=br(2)+1;
    end
    if black_himid_samp(i,4)==2
        br(3)=br(3)+1;
    end
    if black_metro_samp(i,4)==2
        br(4)=br(4)+1;
    end
    if white_rural_samp(i,7)==1
        wc(1)=wc(1)+1;
    end
    if white_lomid_samp(i,7)==2
        wc(2)=wc(2)+1;
    end
    if white_himid_samp(i,7)==3
        wc(3)=wc(3)+1;
    end
    if white_metro_samp(i,7)==4
        wc(4)=wc(4)+1;
    end
    if black_rural_samp(i,7)==1
        bc(1)=bc(1)+1;
    end
    if black_lomid_samp(i,7)==2
        bc(2)=bc(2)+1;
    end
    if black_himid_samp(i,7)==3
        bc(3)=bc(3)+1;
    end
    if black_metro_samp(i,7)==4
        bc(4)=bc(4)+1;
    end
end
