TITLE 'Bloque Pino' { Flujo de calor en un bloque Pino interior }
SELECT
errlim=1e-3 spectral_colors
VARIABLES temp
DEFINITIONS
Lx=0.1 Ly = 0.1 Cx = 0.01 Cy = 0.01 !Posiciones de
kx = 0.15 !Conductividad termica en X
ky = 0.36 !Conductividad termica en Y
fluxd_x = -kx*dx(temp) fluxd_y=-ky*dy(temp)
fluxd=vector(fluxd_x,fluxd_y)
INITIAL VALUES
temp = 273
EQUATIONS
dx( fluxd_x)+ dy( fluxd_y)=0
BOUNDARIES
region 'dominio' {Define el dominio del problema}
START (-Lx,Ly) NATURAL(temp) = 0
LINE TO (-Lx,-Ly) VALUE(temp) = 300
LINE TO (Lx, -Ly) NATURAL(temp) = 0
LINE TO (Lx, Ly) NATURAL(temp)= 0 LINE TO CLOSE
START(-Cx,Ly) LINE TO (Cx,Ly) {Region calefactor}
VALUE(temp) =500 LINE TO CLOSE

PLOTS

CONTOUR(temp)
VECTOR(fluxd)
end
END