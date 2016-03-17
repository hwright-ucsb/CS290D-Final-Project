w1=1;
w2=1;
w3=1;
w4=1;
b1=1;
b2=1;
b3=1;
b4=1;

cnt_wl=zeros(119,1);
cnt_wm=zeros(119,1);
cnt_wh=zeros(119,1);

cnt_bl=zeros(119,1);
cnt_bm=zeros(119,1);
cnt_bh=zeros(119,1);

for j=1:119
    for i=1:bhc % 1139
        if white_lo_samp(i,j)==1
            cnt_wl(j)=cnt_wl(j)+1;
        end
        if white_mid_samp(i,j)==1
            cnt_wm(j)=cnt_wm(j)+1;
        end
        if white_hi_samp(i,j)==1
            cnt_wh(j)=cnt_wh(j)+1;
        end
        
        if black_lo_samp(i,j)==1
            cnt_bl(j)=cnt_bl(j)+1;
        end
        if black_mid_samp(i,j)==1
            cnt_bm(j)=cnt_bm(j)+1;
        end
        if black_hi_samp(i,j)==1
            cnt_bh(j)=cnt_bh(j)+1;
        end
    end
end

