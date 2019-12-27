function SivalingamApp
whitebg([0.23 0 0.24]);grid on;
for x=0:20
    figure(1);
    y=sqrt(20-x)+5;
    z=-sqrt(20-x)+5;
    plot(x,y,'-*w','LineWidth',2);hold on;grid on;
    plot(x,z,'-*w','LineWidth',2);hold on;grid on;
end 
k=9.5;j=0.5;
for x=0:70
figure(1);
plot(x,k,'-.wo','LineWidth',2);grid on;
hold on;
plot(x,j,'-.wo','LineWidth',2);grid on;
hold on;
end
for x=50:68
    
    figure(1);
    y=sqrt(x-50)+5;
    z=-sqrt(x-50)+5;
    plot(x,y,'-*w','LineWidth',2);hold on;grid on;
    plot(x,z,'-*w','LineWidth',2);hold on;grid on;
end
for y=10:55
    figure(1);
    x=sqrt(55-y)+35;
    plot(x,y,'-xw','LineWidth',2);hold on;grid on;
end
for y=10:55
    figure(1);
    x=-sqrt(55-y)+35;
    plot(x,y,'-xw','LineWidth',2);hold on;grid on;
end
h=30+6+3;l=33+6+3;ii=27+6+3;
for x=34:36
figure(1);
plot(x,h,'-ow','LineWidth',1);grid on;
hold on;
plot(x,l,'-ow','LineWidth',1);grid on;
hold on;
plot(x,ii,'-ow','LineWidth',1);grid on;
hold on;
end
end