%%
clear all; clc; clf;

%% 도로 디자인
% 사용한 색 rgb 정보
gray = [77/255 77/255 77/255];
yellow = [255/255 196/255 0/255];
white = [1 1 1];

%% ax1 설정
t = tiledlayout(2,2);
ax1 = nexttile(t,[1 2]);

% 도로 x, y 축 제한 설정
road_sz = 100; map_sz = road_sz+10;
axis([-map_sz map_sz -map_sz map_sz]);
xticks([]); yticks([]); zticks([]); axis off;

% 도로 채우고 차선 그리기
rectangle('Position', [-map_sz -map_sz map_sz*2 map_sz*2], 'FaceColor', [0 0 0]);
rectangle('Position', [-road_sz -road_sz road_sz*2 road_sz*2], 'Curvature', 0.1, 'FaceColor', gray, 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-60 -60 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-60 20 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [20 -60 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [20 20 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-80 -80 160 160], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', yellow, 'LineWidth', 2, 'LineStyle', '--');
rectangle('Position', [-90 -90 180 180], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '--');
rectangle('Position', [-70 -70 140 140], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '--');
hold on;
plot([0 0], [-60 -20 ], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([0 0], [20 60], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([-60 -20], [0 0], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([20 60], [0 0], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([-10 -10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([10 10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-10 -10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([10 10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-60 -20], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-60 -20], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([20 60], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([20 60], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');

%% ax2 설정
ax2 = nexttile(t);

% 도로 x, y 축 제한 설정
road_sz = 100; map_sz = road_sz+10;
axis([-map_sz map_sz -map_sz map_sz]);
xticks([]); yticks([]); zticks([]); axis square;

% 도로 채우고 차선 그리기
rectangle('Position', [-map_sz -map_sz map_sz*2 map_sz*2], 'FaceColor', [0 0 0]);
rectangle('Position', [-road_sz -road_sz road_sz*2 road_sz*2], 'Curvature', 0.1, 'FaceColor', gray, 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-60 -60 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-60 20 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [20 -60 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [20 20 40 40], 'Curvature', 0.1, 'FaceColor', '#556B2F', 'EdgeColor', yellow, 'LineWidth', 2);
rectangle('Position', [-80 -80 160 160], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', yellow, 'LineWidth', 2, 'LineStyle', '--');
rectangle('Position', [-90 -90 180 180], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '--');
rectangle('Position', [-70 -70 140 140], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '--');
hold on;
plot([0 0], [-60 -20 ], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([0 0], [20 60], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([-60 -20], [0 0], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([20 60], [0 0], 'Color', yellow, 'LineWidth', 2, 'LineStyle', '-');
plot([-10 -10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([10 10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-10 -10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([10 10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-60 -20], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([-60 -20], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([20 60], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');
plot([20 60], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '--');

%% ax3 설정
ax3 = nexttile(t);

% 도로 x, y 축 제한 설정
road_sz = 100; map_sz = road_sz+10;
axis([-map_sz map_sz -map_sz map_sz]);
xticks([]); yticks([]); zticks([]); axis equal;

% 도로 채우고 차선 그리기
rectangle('Position', [-map_sz -map_sz map_sz*2 map_sz*2], 'FaceColor', [0 0 0]);
rectangle('Position', [-road_sz -road_sz road_sz*2 road_sz*2], 'Curvature', 0.1, 'FaceColor', 'none', 'EdgeColor', '#DF0101', 'LineWidth', 2);
rectangle('Position', [-60 -60 40 40], 'Curvature', 0.1, 'FaceColor', [0 0 0], 'EdgeColor', '#9A2EFE', 'LineWidth', 2);
rectangle('Position', [-60 20 40 40], 'Curvature', 0.1, 'FaceColor', [0 0 0], 'EdgeColor', '#9A2EFE', 'LineWidth', 2);
rectangle('Position', [20 -60 40 40], 'Curvature', 0.1, 'FaceColor', [0 0 0], 'EdgeColor', '#9A2EFE', 'LineWidth', 2);
rectangle('Position', [20 20 40 40], 'Curvature', 0.1, 'FaceColor', [0 0 0], 'EdgeColor', '#9A2EFE', 'LineWidth', 2);
rectangle('Position', [-80 -80 160 160], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', '#F7FE2E', 'LineWidth', 2, 'LineStyle', '-');
rectangle('Position', [-90 -90 180 180], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '-');
rectangle('Position', [-70 -70 140 140], 'Curvature', 0.1, 'FaceColor', 'None', 'EdgeColor', white, 'LineWidth', 2, 'LineStyle', '-');
hold on;
plot([0 0], [-60 -20 ], 'Color', '#F7FE2E', 'LineWidth', 2, 'LineStyle', '-');
plot([0 0], [20 60], 'Color', '#F7FE2E', 'LineWidth', 2, 'LineStyle', '-');
plot([-60 -20], [0 0], 'Color', '#F7FE2E', 'LineWidth', 2, 'LineStyle', '-');
plot([20 60], [0 0], 'Color', '#F7FE2E', 'LineWidth', 2, 'LineStyle', '-');
plot([-10 -10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([10 10], [-60 -20 ], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([-10 -10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([10 10], [20 60], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([-60 -20], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([-60 -20], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([20 60], [10 10], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');
plot([20 60], [-10 -10], 'Color', white, 'LineWidth', 2, 'LineStyle', '-');


%% 자동차 STL
% stl로부터 자동차 생성
car_data = stlread('car.stl');

% 자동차의 x, y, z 좌표를 추출
car_x = car_data.vertices(:,1)';
car_y = car_data.vertices(:,2)';
car_z = car_data.vertices(:,3)';

% x, y, z를 각각 나눠 원본 stl 사이즈를 조절
car = [car_x/10;car_y/10;car_z/10;ones(1,length(car_x))];

% 원본 stl을 원점으로 이동시키기 위해
% 회전 행렬와 이동 행렬을 적용
R_z = [cos(pi) -sin(pi) 0 15; sin(pi) cos(pi) 0 -7.2; 0 0 1 0; 0 0 0 1];
car = R_z*car;

%% num_car개의 차들을 초기화
num_car = 15;

% ego 차량
for n = 1:1 
    car_yaw{n} = 0; % 시작 회전각은 0
    x{n} = -60; y{n} = -95; % 차들의 현재 좌표
    flag{n} = 0; % flag가 0이면 직진, 1이면 좌회전, 2이면 우회전
    dst_x{n} = 0; dst_y{n} = 0; % flag가 켜졌을 때 목적지 좌표
    car_data_rot{n} = car_data;
    car_patch1{n} = patch(ax1, car_data_rot{n}, 'FaceColor', '#50BCDF', 'EdgeColor', 'none', 'FaceAlpha', 1);
    car_patch2{n} = patch(ax2, car_data_rot{n}, 'FaceColor', '#50BCDF', 'EdgeColor', 'none', 'FaceAlpha', 1);
    car_patch3{n} = patch(ax3, car_data_rot{n}, 'FaceColor', '#50BCDF', 'EdgeColor', 'none', 'FaceAlpha', 1);
    x_i{n} = 0; y_i{n} = 0;
end

% 주변에서 주행하는 차량
for n = 2:num_car
    car_yaw{n} = 0; % 시작 회전각은 0
    x{n} = -80+n*10; y{n} = -85; % 차들의 현재 좌표
    flag{n} = 0; % flag가 0이면 직진, 1이면 좌회전, 2이면 우회전
    dst_x{n} = 0; dst_y{n} = 0; % flag가 켜졌을 때 목적지 좌표
    car_data_rot{n} = car_data;
    car_patch1{n} = patch(ax1, car_data_rot{n}, 'FaceColor', '#F3CFCF', 'EdgeColor', 'none', 'FaceAlpha', 1);
    car_patch2{n} = patch(ax2, car_data_rot{n}, 'FaceColor', '#F3CFCF', 'EdgeColor', 'none', 'FaceAlpha', 1);
    car_patch3{n} = patch(ax3, car_data_rot{n}, 'FaceColor', '#888888', 'EdgeColor', 'none', 'FaceAlpha', 1);
    x_i{n} = 0; y_i{n} = 0;
end

%% 도로 주행 코드
interval = 20;
angle = 90/interval;

for t = 1:1000
    for n = 1:num_car     
        move_flag = 1;
        for m = 1:num_car
            if m~=n
                if car_yaw{n}==0
                    check_x = x{n}+5;
                    check_y = y{n};
                elseif car_yaw{n}==180 || car_yaw{n}==-180
                    check_x = x{n}-5;
                    check_y = y{n};
                elseif car_yaw{n}==90 || car_yaw{n}==-270
                    check_y = y{n}+5;
                    check_x = x{n};
                elseif car_yaw{n}==-90 || car_yaw{n}==270
                    check_y = y{n}-5;
                    check_x = x{n};
                end
                if (check_x==x{m}) && (check_y==y{m})
                    move_flag = 0;
                end
            end
        end
        
        if move_flag==1
        % 목적지에 도착하면 flag 초기화
        if x{n}==dst_x{n} || y{n}==dst_y{n}
            flag{n} = 0;
        end
        
        % 플래그가 0이면 직진 & 플래그 확인
        if flag{n}==0
            % 직진 방향은 가지고 있는 car_yaw에 따라 설정
            % -90도 - ↓ / 90도 - ↑ / 180도 - ← / 0도 - →
            if car_yaw{n}==0
                x{n} = x{n}+1;
            elseif abs(car_yaw{n})==180
                x{n} = x{n}-1;
            elseif car_yaw{n}==90 || car_yaw{n}==-270
                y{n} = y{n}+1;
            elseif car_yaw{n}==-90 || car_yaw{n}==270
                y{n} = y{n}-1;
            end

            % flag 확인
            % 차를 기준으로 5만큼 앞에 있는 곳을 확인
            if car_yaw{n}==0
                check_x = x{n}+5;
                check_y = y{n};
            elseif car_yaw{n}==180 || car_yaw{n}==-180
                check_x = x{n}-5;
                check_y = y{n};
            elseif car_yaw{n}==90 || car_yaw{n}==-270
                check_y = y{n}+5;
                check_x = x{n};
            elseif car_yaw{n}==-90 || car_yaw{n}==270
                check_y = y{n}-5;
                check_x = x{n};
            end

            % 무조건 좌회전 or 우회전만 하는 경우
            if abs(check_x)==abs(check_y)
                if abs(check_x)>80 && abs(check_x)<100 % 좌회전
                    flag{n} = 1.1;
                    if car_yaw{n}==0
                        dst_x{n} = x{n}+5;
                        dst_y{n} = y{n}+5;
                    elseif car_yaw{n}==180 || car_yaw{n}==-180
                        dst_x{n} = x{n}-5;
                        dst_y{n} = y{n}-5;
                    elseif car_yaw{n}==90 || car_yaw{n}==-270
                        dst_x{n} = x{n}-5;
                        dst_y{n} = y{n}+5;
                    elseif car_yaw{n}==-90 || car_yaw{n}==270
                        dst_x{n} = x{n}+5;
                        dst_y{n} = y{n}-5;
                    end
                elseif abs(check_x)>60 && abs(check_x)<80 % 우회전
                    flag{n} = 2.1;
                    if car_yaw{n}==0
                        dst_x{n} = x{n}+5;
                        dst_y{n} = y{n}-5;
                    elseif car_yaw{n}==180 || car_yaw{n}==-180
                        dst_x{n} = x{n}-5;
                        dst_y{n} = y{n}+5;
                    elseif car_yaw{n}==90 || car_yaw{n}==-270
                        dst_x{n} = x{n}+5;
                        dst_y{n} = y{n}+5;
                    elseif car_yaw{n}==-90 || car_yaw{n}==270
                        dst_x{n} = x{n}-5;
                        dst_y{n} = y{n}-5;
                    end
                end

            % 가장 바깥에서 좌회전 or 직진
            elseif (check_y==0 && (check_x==85 || check_x==95)) ||...
                    (check_y==10 && (check_x==85 || check_x==95)) ||...
                    (check_x==0 && (check_y==85 || check_y==95)) ||...
                    (check_x==-10 && (check_y==85 || check_y==95)) ||...
                    (check_y==0 && (check_x==-85 || check_x==-95)) ||...
                    (check_y==-10 && (check_x==-85 || check_x==-95)) ||...
                    (check_x==0 && (check_y==-85 || check_y==-95)) ||...
                    (check_x==10 && (check_y==-85 || check_y==-95))
                flag{n} = randi(2)-1;

            % 가장 바깥에서 우회전 or 직진
            elseif (check_y==20 && (check_x==75 || check_x==65)) ||...
                    (check_y==10 && (check_x==75 || check_x==65)) ||...
                    (check_x==-20 && (check_y==75 || check_y==65)) ||...
                    (check_x==-10 && (check_y==75 || check_y==65)) ||...
                    (check_y==-20 && (check_x==-75 || check_x==-65)) ||...
                    (check_y==-10 && (check_x==-75 || check_x==-65)) ||...
                    (check_x==20 && (check_y==-75 || check_y==-65)) ||...
                    (check_x==10 && (check_y==-75 || check_y==-65))
                flag{n} = (randi(2)-1)*2;

            % +자 도로 탈출 후 우회전 or 직진
            elseif (abs(check_x)<20 && check_y==70 && (car_yaw{n}==90 || car_yaw{n}==-270)) ||...
                   (abs(check_x)<20 && check_y==-70 && (car_yaw{n}==-90 || car_yaw{n}==270)) ||...
                   (abs(check_y)<20 && check_x==70 && (car_yaw{n}==0)) ||...
                   (abs(check_y)<20 && check_x==-70 && (abs(car_yaw{n})==180))
                flag{n} = (randi(2)-1)*2;
            
            % 탈출하지 않도록 만약 가장 바깥 차선이라면 좌회전
            elseif (abs(check_x)<20 && abs(check_y)==90 && (abs(car_yaw{n})==90 || abs(car_yaw{n})==270)) ||...
                   (abs(check_y)<20 && abs(check_x)==90 && (abs(car_yaw{n})==0 || abs(car_yaw{n})==180))
                flag{n} = 1;
            end
            
            % flag에 따른 목적 좌표 설정
            if flag{n}==1
                if car_yaw{n}==0
                    dst_x{n} = check_x+5;
                    dst_y{n} = check_y+5;
                elseif car_yaw{n}==180 || car_yaw{n}==-180
                    dst_x{n} = check_x-5;
                    dst_y{n} = check_y-5;
                elseif car_yaw{n}==90 || car_yaw{n}==-270
                    dst_x{n} = check_x-5;
                    dst_y{n} = check_y+5;
                elseif car_yaw{n}==-90 || car_yaw{n}==270
                    dst_x{n} = check_x+5;
                    dst_y{n} = check_y-5;
                end
            elseif flag{n}==2
                if car_yaw{n}==0
                    dst_x{n} = check_x+5;
                    dst_y{n} = check_y-5;
                elseif car_yaw{n}==180 || car_yaw{n}==-180
                    dst_x{n} = check_x-5;
                    dst_y{n} = check_y+5;
                elseif car_yaw{n}==90 || car_yaw{n}==-270
                    dst_x{n} = check_x+5;
                    dst_y{n} = check_y+5;
                elseif car_yaw{n}==-90 || car_yaw{n}==270
                    dst_x{n} = check_x-5;
                    dst_y{n} = check_y-5;
                end
            end

            x_i{n} = (dst_x{n} - x{n})/interval;
            y_i{n} = (dst_y{n} - y{n})/interval;
        end


        % 플래그가 1 또는 2면 해당하는 회전
        if flag{n}==1 || flag{n}==1.1 % 좌회전
            car_yaw{n} = car_yaw{n} + angle;
            y{n} = y{n} + y_i{n};
            x{n} = x{n} + x_i{n};
        end
        if flag{n}==2 || flag{n}==2.1 % 우회전
            car_yaw{n} = car_yaw{n} - angle;
            y{n} = y{n} + y_i{n};
            x{n} = x{n} + x_i{n};
        end

        % 360도나 -360도를 넘기지 않기 위해 초기화
        if car_yaw{n} == 360 || car_yaw{n} == -360
            car_yaw{n} = 0;
        end
        end

        % 원하는 위치와 각도를 가진 자동차로 재설정
        rad = car_yaw{n}/180*pi;
        R_z = [cos(rad) -sin(rad) 0 0; sin(rad) cos(rad) 0 0; 0 0 1 0; 0 0 0 1];
        car_rot = R_z*car;
        car_rot(1,:) = car_rot(1,:)+x{n};
        car_rot(2,:) = car_rot(2,:)+y{n};
        car_data_rot{n}.vertices = car_rot([1:3],:)';
        set(car_patch1{n},'vertices',car_data_rot{n}.vertices);
        set(car_patch2{n},'vertices',car_data_rot{n}.vertices);
        set(car_patch3{n},'vertices',car_data_rot{n}.vertices);
    end
    
    position_x = x{1} + 6*cos(car_yaw{1}/180*pi);
    position_y = y{1} + 6*sin(car_yaw{1}/180*pi);
    target_x = x{1} + 20*cos(car_yaw{1}/180*pi);
    target_y = y{1} + 20*sin(car_yaw{1}/180*pi);

    ax1.CameraPosition = [position_x position_y 5];
    ax1.CameraTarget = [target_x target_y 1];
    ax1.Projection = 'perspective';
    ax1.CameraViewAngle = 50;

    ax2.CameraTarget = [position_x position_y 5];
    ax3.CameraTarget = [position_x position_y 5];
    view(ax3,45,45);


    xlim(ax1,[-50 50]+x{1});
    ylim(ax1,[-50 50]+y{1});
    xlim(ax2,[-50 50]+x{1});
    ylim(ax2,[-50 50]+y{1});
    xlim(ax3,[-20 20]+x{1});
    ylim(ax3,[-20 20]+y{1});
    zlim(ax1,[0 50]);
    zlim(ax2,[0 20]);
    zlim(ax3,[0 20]);

    set(ax1,'Color','none','Units','Normalized');
    set(ax2,'Color','k','ClippingStyle','rectangle')
    set(ax3,'Color','k','ClippingStyle','rectangle')

    pause(0.05);
    drawnow limitrate
end

