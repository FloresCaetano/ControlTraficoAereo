:- use_module(library(pce)).
:- use_module(library(date)).


:- dynamic trafico/2,estado_aeronave/2.
% Base de datos de origen y destino+
origen_destino('AirbusA380', 'Santiago Arturo Merino Benitez', 'Mariscal Sucre').
origen_destino('Aero234', 'Jose Joaquin de Olmedo', 'Mariscal Sucre').
origen_destino('Jet789', 'Jose Maria Velasco Ibarra', 'Jose Joaquin de Olmedo').
origen_destino('Heli101', 'Simon Bolivar', 'Jose Maria Velasco Ibarra').
origen_destino('Cargo303', 'Jose Tabara', 'Simon Bolivar').
origen_destino('Business555', 'Jose Joaquin de Olmedo', 'Jose Tabara').
origen_destino('MegaCargo777', 'Mariscal Sucre', 'Seymour').
origen_destino('Heli333', 'Simon Bolivar', 'Mariscal Sucre').
origen_destino('FlyFast555', 'Jose Maria Velasco Ibarra', 'Jose Joaquin de Olmedo').

origen_destino('SkyRider360', 'Jose Joaquin de Olmedo', 'Lima Jorge Chavez').
origen_destino('RoyalJet450', 'Mariscal Sucre', 'Bogota El Dorado').
origen_destino('CargoTitan500', 'Jose Maria Velasco Ibarra', 'Sao Paulo/Guarulhos').
origen_destino('PacificWings Express', 'Jose Joaquin de Olmedo', 'Panama Tocumen').
origen_destino('AltitudeCruiser700', 'Jose Maria Velasco Ibarra', 'Guatemala La Aurora').
origen_destino('FreightMaster600', 'Simon Bolivar', 'Cancun').
origen_destino('JetStream Voyager', 'Jose Joaquin de Olmedo', 'Santiago Arturo Merino Benitez').
origen_destino('SkyCargo Pro', 'Jose Tabara', 'Montevideo').

origen_destino('JetFlyer200', 'Jose Joaquin de Olmedo', 'Lima Jorge Chavez').
origen_destino('LuxuryWings1000', 'Mariscal Sucre', 'Bogota El Dorado').
origen_destino('CargoMaster300', 'Jose Maria Velasco Ibarra', 'Sao Paulo/Guarulhos').
origen_destino('OceanAirliner350', 'Jose Joaquin de Olmedo', 'Panama Tocumen').
origen_destino('NimbusJet500', 'Jose Maria Velasco Ibarra', 'Guatemala La Aurora').
origen_destino('ExpressCargo400', 'Simon Bolivar', 'Cancun').
origen_destino('SkyRoute600', 'Jose Joaquin de Olmedo', 'Santiago Arturo Merino Benitez').
origen_destino('HeavyFreight750', 'Jose Tabara', 'Montevideo').

origen_destino('SkyJet Elite', 'Jose Joaquin de Olmedo', 'Lima Jorge Chavez').
origen_destino('JetStream 2000', 'Mariscal Sucre', 'Bogota El Dorado').
origen_destino('CargoVanguard2500', 'Jose Maria Velasco Ibarra', 'Sao Paulo/Guarulhos').
origen_destino('AtlanticWings400', 'Jose Joaquin de Olmedo', 'Panama Tocumen').
origen_destino('AltitudePilot600', 'Jose Maria Velasco Ibarra', 'Guatemala La Aurora').
origen_destino('CargoMover500', 'Simon Bolivar', 'Cancun').
origen_destino('SouthernWings700', 'Jose Joaquin de Olmedo', 'Santiago Arturo Merino Benitez').
origen_destino('HeavyLiftTransport800', 'Jose Tabara', 'Montevideo').

origen_destino('SkyRunner500', 'Jose Joaquin de Olmedo', 'Lima Jorge Chavez').
origen_destino('LuxuryJet1500', 'Mariscal Sucre', 'Bogota El Dorado').
origen_destino('CargoTitan6000', 'Jose Maria Velasco Ibarra', 'Sao Paulo/Guarulhos').
origen_destino('OceanExplorer500', 'Jose Joaquin de Olmedo', 'Panama Tocumen').
origen_destino('NimbusFlyer700', 'Jose Maria Velasco Ibarra', 'Guatemala La Aurora').
origen_destino('ExpressTransport600', 'Simon Bolivar', 'Cancun').
origen_destino('SkySouth800', 'Jose Joaquin de Olmedo', 'Santiago Arturo Merino Benitez').
origen_destino('HeavyLoad900', 'Jose Tabara', 'Montevideo').

origen_destino('SkyJet101', 'Jose Joaquin de Olmedo', 'Aeropuerto Ciudad de Catamayo').
origen_destino('PrivateOne', 'Mariscal Sucre', 'Aeropuerto Internacional Mariscal La Mar').
origen_destino('Chopper55', 'Jose Maria Velasco Ibarra', 'Aeropuerto Francisco de Orellana').
origen_destino('CargoFleet888', 'Simon Bolivar', 'Aeropuerto de San Cristobal').
origen_destino('BusinessMax', 'Jose Joaquin de Olmedo', 'Aeropuerto Internacional Eloy Alfaro').
origen_destino('MegaCargoX', 'Jose Tabara', 'Aeropuerto de Santa Rosa').

origen_destino('CargoJet200', 'Jose Joaquin de Olmedo', 'Aeropuerto Ciudad de Catamayo').
origen_destino('FlyHigh777', 'Mariscal Sucre', 'Aeropuerto Internacional Mariscal La Mar').
origen_destino('ChopperElite', 'Jose Maria Velasco Ibarra', 'Aeropuerto Francisco de Orellana').


% Estado de las aeronaves: en vuelo o en espera
estado_aeronave('AirbusA380', 'en vuelo').
estado_aeronave('Aero234', 'en espera').
estado_aeronave('Jet789', 'en vuelo').
estado_aeronave('Heli101', 'en espera').
estado_aeronave('Cargo303', 'en vuelo').
estado_aeronave('Business555', 'en espera').
estado_aeronave('MegaCargo777', 'en vuelo').
estado_aeronave('Heli333', 'en espera').
estado_aeronave('FlyFast555', 'en vuelo').

estado_aeronave('FlySky777', 'en espera').
estado_aeronave('Aero555', 'en vuelo').
estado_aeronave('Cargo222', 'en espera').
estado_aeronave('MegaFlight', 'en vuelo').
estado_aeronave('SkyRider360', 'en espera').
estado_aeronave('RoyalJet450', 'en vuelo').
estado_aeronave('CargoTitan500', 'en espera').
estado_aeronave('PacificWings Express', 'en vuelo').
estado_aeronave('AltitudeCruiser700', 'en espera').
estado_aeronave('FreightMaster600', 'en vuelo').
estado_aeronave('JetStream Voyager', 'en espera').
estado_aeronave('SkyCargo Pro', 'en vuelo').
estado_aeronave('JetFlyer200', 'en espera').
estado_aeronave('LuxuryWings1000', 'en vuelo').
estado_aeronave('CargoMaster300', 'en espera').
estado_aeronave('OceanAirliner350', 'en vuelo').
estado_aeronave('NimbusJet500', 'en espera').
estado_aeronave('ExpressCargo400', 'en vuelo').
estado_aeronave('SkyRoute600', 'en espera').
estado_aeronave('HeavyFreight750', 'en vuelo').
estado_aeronave('SkyJet Elite', 'en espera').
estado_aeronave('JetStream 2000', 'en vuelo').
estado_aeronave('CargoVanguard2500', 'en espera').
estado_aeronave('AtlanticWings400', 'en vuelo').
estado_aeronave('AltitudePilot600', 'en espera').
estado_aeronave('CargoMover500', 'en vuelo').
estado_aeronave('SouthernWings700', 'en espera').
estado_aeronave('HeavyLiftTransport800', 'en vuelo').
estado_aeronave('SkyRunner500', 'en espera').
estado_aeronave('LuxuryJet1500', 'en vuelo').
estado_aeronave('CargoTitan6000', 'en espera').
estado_aeronave('OceanExplorer500', 'en vuelo').
estado_aeronave('NimbusFlyer700', 'en espera').
estado_aeronave('ExpressTransport600', 'en vuelo').
estado_aeronave('SkySouth800', 'en espera').
estado_aeronave('HeavyLoad900', 'en vuelo').
estado_aeronave('SkyJet101', 'en espera').
estado_aeronave('PrivateOne', 'en vuelo').
estado_aeronave('Chopper55', 'en espera').
estado_aeronave('CargoFleet888', 'en vuelo').
estado_aeronave('BusinessMax', 'en espera').
estado_aeronave('MegaCargoX', 'en vuelo').
estado_aeronave('CargoJet200', 'en espera').
estado_aeronave('FlyHigh777', 'en vuelo').
estado_aeronave('ChopperElite', 'en espera').

% Base de datos de aeronaves (nombre, tipo, velocidad, altitud, frecuencia, preferencias, aeropuerto)
aeronave('AirbusA380', 'Comercial', 800, 20000, 130.7, 'Evitar Ruta Norte', 'Mariscal Sucre').
aeronave('Aero234', 'Comercial', 920, 34000, 118.5, 'Evitar Ruta Oeste', 'Mariscal Sucre').
aeronave('Jet789', 'Privado', 860, 26000, 120.3, 'Prefiere Ruta Norte', 'Jose Joaquin de Olmedo').
aeronave('Heli101', 'Helicoptero', 280, 5000, 130.7, 'Evitar Ruta Sur', 'Jose Maria Velasco Ibarra').
aeronave('Cargo303', 'Carga', 730, 31000, 115.2, 'Ruta Este preferida', 'Simon Bolivar').
aeronave('Business555', 'Privado', 800, 29000, 118.5, 'Evitar Ruta Este', 'Jose Tabara').
aeronave('MegaCargo777', 'Carga', 760, 28000, 120.3, 'Ruta Oeste preferida', 'Seymour').
aeronave('Heli333', 'Helicoptero', 220, 4500, 130.7, 'Evitar Ruta Norte', 'Mariscal Sucre').
aeronave('FlyFast555', 'Comercial', 950, 36000, 118.5, 'Ruta Sur preferida', 'Jose Joaquin de Olmedo').
aeronave('Cargo505', 'Carga', 700, 31000, 115.2, 'Evitar Ruta Oeste', 'Mariscal Sucre').
aeronave('VIP999', 'Privado', 850, 28000, 120.3, 'Prefiere Ruta Este', 'José Joaquín de Olmedo').
aeronave('FlySky777', 'Comercial', 930, 35000, 118.5, 'Ruta Norte preferida', 'José María Velasco Ibarra').
aeronave('Aero555', 'Comercial', 900, 34000, 118.9, 'Evitar Ruta Sur', 'Simón Bolívar').
aeronave('Cargo222', 'Carga', 740, 29000, 118.5, 'Evitar Ruta Este', 'José Tábara').
aeronave('MegaFlight', 'Carga', 750, 32000, 120.3, 'Ruta Oeste preferida', 'Seymour').

aeronave('SkyRider360', 'Comercial', 940, 33000, 118.5, 'Evitar Ruta Oeste', 'Lima Jorge Chávez').
aeronave('RoyalJet450', 'Privado', 870, 27000, 120.3, 'Prefiere Ruta Norte', 'Bogotá El Dorado').
aeronave('CargoTitan500', 'Carga', 740, 30000, 118.5, 'Ruta Este preferida', 'São Paulo/Guarulhos').
aeronave('PacificWings Express', 'Comercial', 910, 35000, 118.9, 'Ruta Norte preferida', 'Panamá Tocumen').
aeronave('AltitudeCruiser700', 'Privado', 820, 31000, 118.5, 'Ruta Oeste preferida', 'Guatemala La Aurora').
aeronave('FreightMaster600', 'Carga', 750, 29000, 115.2, 'Evitar Ruta Oeste', 'Cancún').
aeronave('JetStream Voyager', 'Comercial', 960, 37000, 118.9, 'Ruta Sur preferida', 'Santiago Arturo Merino Benítez').
aeronave('SkyCargo Pro', 'Carga', 730, 32000, 118.5, 'Evitar Ruta Este', 'Montevideo').

aeronave('JetFlyer200', 'Comercial', 950, 34000, 118.5, 'Evitar Ruta Oeste', 'Lima Jorge Chávez').
aeronave('LuxuryWings1000', 'Privado', 860, 28000, 120.3, 'Prefiere Ruta Norte', 'Bogotá El Dorado').
aeronave('CargoMaster300', 'Carga', 760, 31000, 118.5, 'Ruta Este preferida', 'São Paulo/Guarulhos').
aeronave('OceanAirliner350', 'Comercial', 920, 36000, 118.9, 'Ruta Norte preferida', 'Panamá Tocumen').
aeronave('NimbusJet500', 'Privado', 830, 32000, 118.5, 'Ruta Oeste preferida', 'Guatemala La Aurora').
aeronave('ExpressCargo400', 'Carga', 760, 30000, 115.2, 'Evitar Ruta Oeste', 'Cancún').
aeronave('SkyRoute600', 'Comercial', 970, 38000, 118.9, 'Ruta Sur preferida', 'Santiago Arturo Merino Benítez').
aeronave('HeavyFreight750', 'Carga', 740, 33000, 118.5, 'Evitar Ruta Este', 'Montevideo').

aeronave('SkyJet Elite', 'Comercial', 960, 35000, 118.5, 'Evitar Ruta Oeste', 'Lima Jorge Chávez').
aeronave('JetStream 2000', 'Privado', 890, 29000, 120.3, 'Prefiere Ruta Norte', 'Bogotá El Dorado').
aeronave('CargoVanguard2500', 'Carga', 770, 32000, 118.5, 'Ruta Este preferida', 'São Paulo/Guarulhos').
aeronave('AtlanticWings400', 'Comercial', 930, 37000, 118.9, 'Ruta Norte preferida', 'Panamá Tocumen').
aeronave('AltitudePilot600', 'Privado', 840, 33000, 118.5, 'Ruta Oeste preferida', 'Guatemala La Aurora').
aeronave('CargoMover500', 'Carga', 770, 31000, 115.2, 'Evitar Ruta Oeste', 'Cancún').
aeronave('SouthernWings700', 'Comercial', 980, 39000, 118.9, 'Ruta Sur preferida', 'Santiago Arturo Merino Benítez').
aeronave('HeavyLiftTransport800', 'Carga', 750, 34000, 118.5, 'Evitar Ruta Este', 'Montevideo').

aeronave('SkyRunner500', 'Comercial', 970, 36000, 118.5, 'Evitar Ruta Oeste', 'Lima Jorge Chávez').
aeronave('LuxuryJet1500', 'Privado', 910, 30000, 120.3, 'Prefiere Ruta Norte', 'Bogotá El Dorado').
aeronave('CargoTitan6000', 'Carga', 780, 33000, 118.5, 'Ruta Este preferida', 'São Paulo/Guarulhos').
aeronave('OceanExplorer500', 'Comercial', 940, 38000, 118.9, 'Ruta Norte preferida', 'Panamá Tocumen').
aeronave('NimbusFlyer700', 'Privado', 850, 34000, 118.5, 'Ruta Oeste preferida', 'Guatemala La Aurora').
aeronave('ExpressTransport600', 'Carga', 780, 32000, 115.2, 'Evitar Ruta Oeste', 'Cancún').
aeronave('SkySouth800', 'Comercial', 990, 40000, 118.9, 'Ruta Sur preferida', 'Santiago Arturo Merino Benítez').
aeronave('HeavyLoad900', 'Carga', 760, 35000, 118.5, 'Evitar Ruta Este', 'Montevideo').

aeronave('SkyJet101', 'Comercial', 920, 35000, 118.5, 'Evitar Ruta Oeste', 'Aeropuerto Ciudad de Catamayo').
aeronave('PrivateOne', 'Privado', 870, 27000, 120.3, 'Prefiere Ruta Norte', 'Aeropuerto Internacional Mariscal La Mar').
aeronave('Chopper55', 'Helicoptero', 250, 4800, 130.7, 'Evitar Ruta Sur', 'Aeropuerto Francisco de Orellana').
aeronave('CargoFleet888', 'Carga', 740, 30000, 118.5, 'Ruta Este preferida', 'Aeropuerto de San Cristóbal').
aeronave('BusinessMax', 'Privado', 850, 29000, 120.3, 'Evitar Ruta Este', 'Aeropuerto Internacional Eloy Alfaro').
aeronave('MegaCargoX', 'Carga', 780, 31000, 118.5, 'Ruta Oeste preferida', 'Aeropuerto de Santa Rosa').

aeronave('CargoJet200', 'Carga', 750, 32000, 118.5, 'Evitar Ruta Oeste', 'Aeropuerto Ciudad de Catamayo').
aeronave('FlyHigh777', 'Comercial', 930, 36000, 118.9, 'Ruta Norte preferida', 'Aeropuerto Internacional Mariscal La Mar').
aeronave('ChopperElite', 'Helicoptero', 220, 4500, 130.7, 'Evitar Ruta Norte', 'Aeropuerto Francisco de Orellana').

estado_vuelo('Aero234', 22100, 34000).
estado_vuelo('Jet789', 17900, 26000).
estado_vuelo('Heli101', 3200, 5000).
estado_vuelo('Cargo303', 20100, 31000).
estado_vuelo('Business555', 18100, 29000).
estado_vuelo('MegaCargo777', 18200, 28000).
estado_vuelo('Heli333', 3100, 4500).
estado_vuelo('FlyFast555', 23400, 36000).
estado_vuelo('Cargo505', 10200, 31000).
estado_vuelo('VIP999', 12200, 28000).
estado_vuelo('FlySky777', 23100, 35000).
estado_vuelo('Aero555', 22000, 34000).
estado_vuelo('Cargo222', 18800, 29000).
estado_vuelo('MegaFlight', 19200, 32000).
estado_vuelo('SkyRider360', 11600, 33000).
estado_vuelo('RoyalJet450', 17500, 27000).
estado_vuelo('CargoTitan500', 19500, 30000).
estado_vuelo('PacificWings Express', 22600, 35000).
estado_vuelo('AltitudeCruiser700', 20200, 31000).
estado_vuelo('FreightMaster600', 19500, 29000).
estado_vuelo('JetStream Voyager', 24300, 37000).
estado_vuelo('SkyCargo Pro', 1100, 32000).
estado_vuelo('JetFlyer200', 22100, 34000).
estado_vuelo('LuxuryWings1000', 18200, 28000).
estado_vuelo('CargoMaster300', 10000, 31000).
estado_vuelo('OceanAirliner350', 23400, 36000).
estado_vuelo('NimbusJet500', 20500, 32000).
estado_vuelo('ExpressCargo400', 19800, 30000).
estado_vuelo('SkyRoute600', 24600, 38000).
estado_vuelo('HeavyFreight750', 19500, 33000).
estado_vuelo('SkyJet Elite', 23100, 35000).
estado_vuelo('JetStream 2000', 19100, 29000).
estado_vuelo('CargoVanguard2500', 19900, 32000).
estado_vuelo('AtlanticWings400', 24000, 37000).
estado_vuelo('AltitudePilot600', 21500, 33000).
estado_vuelo('CargoMover500', 13800, 31000).
estado_vuelo('SouthernWings700', 25400, 39000).
estado_vuelo('HeavyLiftTransport800', 19500, 34000).
estado_vuelo('SkyRunner500', 24600, 36000).
estado_vuelo('LuxuryJet1500', 23400, 30000).
estado_vuelo('CargoTitan6000', 20200, 33000).
estado_vuelo('OceanExplorer500', 24600, 38000).
estado_vuelo('NimbusFlyer700', 22100, 34000).
estado_vuelo('ExpressTransport600', 20200, 32000).
estado_vuelo('SkySouth800', 26000, 40000).
estado_vuelo('HeavyLoad900', 20200, 35000).
estado_vuelo('SkyJet101', 23100, 35000).
estado_vuelo('PrivateOne', 17500, 27000).
estado_vuelo('Chopper55', 3100, 4800).
estado_vuelo('CargoFleet888', 19500, 30000).
estado_vuelo('BusinessMax', 18200, 29000).
estado_vuelo('MegaCargoX', 12500, 31000).
estado_vuelo('CargoJet200', 20200, 32000).
estado_vuelo('FlyHigh777', 23400, 36000).
estado_vuelo('ChopperElite', 3100, 4500).
estado_vuelo('AirbusA380', 16000, 20000).

% Base de datos de tráfico aéreo
trafico('Ruta Norte', 1).
trafico('Ruta Sur', 0).
trafico('Ruta Este', 2).
trafico('Ruta Oeste', 1).
trafico('Ruta Norte', 1).
trafico('Ruta Este', 3). % Añadido tráfico a Ruta Este
trafico('Ruta NorEste', 3).
trafico('Ruta NorOeste', 3).
trafico('Ruta SurEste', 3).
trafico('Ruta SurOeste', 3).

% Base de datos de condiciones climáticas
condiciones_climaticas('Mariscal Sucre', 'bueno').
condiciones_climaticas('Jose Joaquin de Olmedo', 'lluvia').
condiciones_climaticas('Jose Maria Velasco Ibarra', 'tormenta').
condiciones_climaticas('Simon Bolivar', 'bueno').
condiciones_climaticas('Jose Tabara', 'nubes').
condiciones_climaticas('Seymour', 'bueno').
condiciones_climaticas('Lima Jorge Chávez', 'bueno').
condiciones_climaticas('Bogotá El Dorado', 'nubes').
condiciones_climaticas('São Paulo/Guarulhos', 'lluvia').
condiciones_climaticas('Panamá Tocumen', 'bueno').
condiciones_climaticas('Guatemala La Aurora', 'tormenta').
condiciones_climaticas('Cancún', 'bueno').
condiciones_climaticas('Santiago Arturo Merino Benítez', 'nubes').
condiciones_climaticas('Montevideo', 'lluvia').
condiciones_climaticas('Aeropuerto Ciudad de Catamayo', 'bueno').
condiciones_climaticas('Aeropuerto Internacional Mariscal La Mar', 'lluvia').
condiciones_climaticas('Aeropuerto Francisco de Orellana', 'tormenta').
condiciones_climaticas('Aeropuerto de San Cristóbal', 'nubes').
condiciones_climaticas('Aeropuerto Internacional Eloy Alfaro', 'bueno').
condiciones_climaticas('Aeropuerto de Santa Rosa', 'lluvia').


% Instrucciones cuando las condiciones climáticas son malas
instrucciones_climaticas('lluvia', 'Evite aterrizar, condiciones adversas. Consulte ruta alternativa o espere mejora del clima.').
instrucciones_climaticas('tormenta', 'Condiciones extremadamente malas. Aterrizaje no recomendado. Desviese a otro aeropuerto si es posible.').
instrucciones_climaticas('bueno', 'Las condiciones son favorables para el aterrizaje.').
instrucciones_climaticas('nubes', 'Condiciones de nubosidad moderada. Puede haber algo de turbulencia, pero el aterrizaje es posible.').

% Condiciones para el despegue
condiciones_despegue('bueno', 'Suficientes condiciones para el despegue.').
condiciones_despegue('lluvia', 'Condiciones de lluvia, despegue no recomendado.').
condiciones_despegue('tormenta', 'Tormenta activa, despegue no autorizado.').
condiciones_despegue('nubes', 'Condiciones de nubosidad moderada, despegue posible pero con precaución.').

% Obtener la hora actual en formato de 24 horas (0-23)
obtener_hora_actual(Hora) :-
    get_time(Timestamp),
    stamp_date_time(Timestamp, DateTime, 'local'),
    date_time_value(hour, DateTime, Hora).

% Verificar si esta atrasado o a tiempo:
verificar_llegada(Aeronave, RouteComboBox1) :-
    estado_vuelo(Aeronave, Avance, Total), Avance < (Total * 0.6), Llegada = 'Atrasado',
    send(RouteComboBox1, append, menu_item(Llegada)),
    send(RouteComboBox1, selection, Llegada).
verificar_llegada(Aeronave, RouteComboBox1) :-
    estado_vuelo(Aeronave, Avance, Total), Avance >= (Total * 0.6), Llegada = 'A tiempo',
    send(RouteComboBox1, append, menu_item(Llegada)),
    send(RouteComboBox1, selection, Llegada).

% Obtener origen y destino de la aeronave
obtener_origen_destino(Aeronave, Origen, Destino) :-
    origen_destino(Aeronave, Origen, Destino).

% Verificar el estado de la aeronave: En vuelo o en espera
estado_aeronave(Aeronave, Estado) :-
    puede_despegar(Aeronave),  % Verifica si puede despegar
    Estado = 'En vuelo'.
estado_aeronave(Aeronave, Estado) :-
    \+ puede_despegar(Aeronave),  % Si no puede despegar
    Estado = 'En espera para despegar'.
% Regla para verificar si la aeronave puede despegar

puede_despegar(Aeronave) :-
    aeronave(Aeronave, _, Velocidad, _, _, _, Destino),  % Obtener el aeropuerto de destino desde la aeronave
    obtener_origen_destino(Aeronave, Origen, Destino),  % Obtener el origen (origen es el aeropuerto de despegue)
    condiciones_climaticas(Origen, CondicionClimatica),  % Verificar las condiciones climáticas en el origen
    (CondicionClimatica = 'bueno' -> 
        Velocidad >= 250;  % Verificar si la velocidad es suficiente para el despegue
    CondicionClimatica \= 'bueno' -> fail;  % Si las condiciones climáticas no son favorables, fallo en el despegue
    Velocidad < 250 -> fail).  % Si la aeronave no tiene velocidad suficiente para despegar

% Predicados para obtener aeronaves
obtener_aeronaves(ListaAeronaves) :-
    findall(Nombre, aeronave(Nombre, _, _, _, _, _, _), ListaAeronaves).

% Predicados para obtener rutas disponibles
obtener_rutas(ListaRutas) :-
    ListaRutas = ['Ruta Norte', 'Ruta Sur', 'Ruta Este', 'Ruta Oeste'].

% Predicados para obtener frecuencias de comunicación
obtener_frecuencias(ListaFrecuencias) :-
    ListaFrecuencias = [118.5, 120.3, 130.7, 115.2].

% Predicado para actualizar el tráfico de la ruta cuando se asigna una aeronave
actualizar_trafico(Ruta) :-
    trafico(Ruta, Cantidad),
    NuevaCantidad is Cantidad + 1,
    retract(trafico(Ruta, Cantidad)),
    assert(trafico(Ruta, NuevaCantidad)).

% Predicado para verificar si la ruta tiene espacio suficiente
ruta_disponible(Ruta) :-
    trafico(Ruta, Cantidad),
    Cantidad < 3.  % Definir el límite de tráfico de aeronaves en cada ruta (por ejemplo, máximo 3 aeronaves por ruta).

% Predicado para verificar si la aeronave puede aterrizar (altitud y condiciones climáticas)
puede_aterrizar(Aeronave) :- 
    aeronave(Aeronave, _, _, Altitud, _, _, Aeropuerto),  % Obtener el aeropuerto
    condiciones_climaticas(Aeropuerto, CondicionClimatica),  % Obtener las condiciones climáticas del aeropuerto
    (Altitud < 10000 -> fail;  % La aeronave no puede aterrizar si está a menos de 10,000 pies
     CondicionClimatica \= 'bueno' -> fail;  % La aeronave no puede aterrizar si las condiciones no son buenas
     true).  % La aeronave puede aterrizar si tiene altitud suficiente y las condiciones son buenas

% Crear ventana principal
create_window :-
    new(Window, dialog('Control de Trafico Aereo')),
    send(Window, size, size(1500, 300)),
    send(Window, append, new(_, label(title, 'Sistema de Control de Trafico Aereo', bold))),

    % ComboBox de Aeronaves
    new(AircraftComboBox, menu('Selecciona una aeronave', cycle)),
    populate_aircraft_combobox(AircraftComboBox),
    send(Window, append, AircraftComboBox),

    % ComboBox de Rutas
    new(RouteComboBox, menu('Ruta recomendada', cycle)),
    send(Window, append, RouteComboBox),

    new(RouteComboBox1, menu('Estado de arrivo', cycle)),
    send(Window, append, RouteComboBox1),

    % ComboBox de Frecuencias
    new(FrequencyComboBox, menu('Selecciona una frecuencia', cycle)),
    populate_frequency_combobox(FrequencyComboBox),
    send(Window, append, FrequencyComboBox),

    % Cuadro de texto para mostrar mensajes
    new(MessageBox, text_item('Mensajes:', '')),
    send(MessageBox, editable, @off),
    send(MessageBox, width, 180),
    send(Window, append, MessageBox),

    % Boton para recomendar ruta
    send(Window, append, button(recomendar_ruta, message(@prolog, recomendar_ruta, AircraftComboBox?selection, RouteComboBox, MessageBox))),

    % Boton para mostrar informacion
    send(Window, append, button(mostrar_informacion, message(@prolog, show_information, AircraftComboBox?selection, RouteComboBox?selection, FrequencyComboBox?selection, MessageBox))),
    % Boton para mostrar el estado de la aeronave (en vuelo o en espera)
    send(Window, append, button(ver_estado_aeronave, message(@prolog, ver_estado_aeronave, AircraftComboBox?selection, MessageBox))),

    % Boton para verificar si puede aterrizar
    send(Window, append, button(verificar_aterrizaje, message(@prolog, verificar_aterrizaje, AircraftComboBox?selection, MessageBox))),

    % Boton para ver condiciones climaticas
    send(Window, append, button(ver_condiciones_climaticas, message(@prolog, ver_condiciones_climaticas, AircraftComboBox?selection, MessageBox))),

    % Boton para autorizar el despegue
    send(Window, append, button(autorizar_despegue, message(@prolog, autorizar_despegue, AircraftComboBox?selection, MessageBox))),

    send(Window, append, button(verificar_llegada, message(@prolog, verificar_llegada, AircraftComboBox?selection, RouteComboBox1))),

    % Mostrar ventana
    send(Window, open).

% Funcion para mostrar el estado de la aeronave
ver_estado_aeronave(Aeronave, MessageBox) :-
    estado_aeronave(Aeronave, Estado),
    string_concat('La aeronave ', Aeronave, Info1),
    string_concat(Info1, ' esta: ', Info2),
    string_concat(Info2, Estado, FinalInfo),
    send(MessageBox, selection, FinalInfo).
% Llenar ComboBox de aeronaves
populate_aircraft_combobox(ComboBox) :-
    obtener_aeronaves(Aeronaves),
    forall(member(Aeronave, Aeronaves),
           send(ComboBox, append, menu_item(Aeronave))).

% Llenar ComboBox de frecuencias
populate_frequency_combobox(ComboBox) :-
    obtener_frecuencias(Frecuencias),
    forall(member(Frecuencia, Frecuencias),
           send(ComboBox, append, menu_item(Frecuencia))).

% Mostrar informacion sobre la aeronave, ruta y frecuencia seleccionada
show_information(Aeronave, Ruta, Frecuencia, MessageBox) :-
    aeronave(Aeronave, Tipo, Velocidad, Altitud, FrecuenciaAeronave, _, _),
    obtener_origen_destino(Aeronave, Origen, Destino),
    
    string_concat('Aeronave seleccionada: ', Aeronave, Info1),
    string_concat(Info1, ', Tipo: ', Info2),
    string_concat(Info2, Tipo, Info3),
    string_concat(Info3, ', Velocidad: ', Info4),
    string_concat(Info4, Velocidad, Info5),
    string_concat(Info5, ' km/h, Altitud: ', Info6),
    string_concat(Info6, Altitud, Info7),
    string_concat(Info7, ' pies, Frecuencia: ', Info8),
    string_concat(Info8, FrecuenciaAeronave, Info9),
    string_concat(Info9, ', Origen: ', Info10),
    string_concat(Info10, Origen, Info11),
    string_concat(Info11, ', Destino: ', Info12),
    string_concat(Info12, Destino, FinalInfo),
    
    % Mostrar la informacion completa en el cuadro de texto
    send(MessageBox, selection, FinalInfo).

% Funcion para recomendar la ruta a la aeronave
recomendar_ruta(Aeronave, RouteComboBox, MessageBox) :- 
    % Limpiar las rutas del ComboBox antes de agregar la nueva recomendada
    send(RouteComboBox, clear),  
    
    aeronave(Aeronave, Tipo, _, Altitud, _, Preferencia, _),
    
    % Verificar si el piloto tiene una preferencia
    (Preferencia \= '' -> 
        RutaPreferida = Preferencia;
    RutaPreferida = 'Ruta Norte' % Ruta predeterminada si no tiene preferencia
    ),
    
    % Comprobar si la ruta preferida esta disponible
    (ruta_disponible(RutaPreferida) -> 
        RutaRecomendada = RutaPreferida,
        Justificacion = 'La ruta preferida esta disponible, por lo que se recomienda.';
    % Si la ruta preferida no esta disponible, buscar la ruta con menos trafico
    buscar_ruta_alternativa(RutaRecomendada),
    Justificacion = 'La ruta preferida no esta disponible, por lo que se ha recomendado una alternativa con menor trafico.'
    ),
    
    % Verificar las condiciones climaticas de la ruta recomendada
    condiciones_climaticas(Aeropuerto, CondicionClimatica),
    instrucciones_climaticas(CondicionClimatica, Instrucciones),
    
    % Si las condiciones climaticas no son favorables, buscar una ruta alternativa
    (CondicionClimatica \= 'bueno' -> 
        RutaRecomendada = 'Ruta Este',
        Justificacion = Justificacion + ' Las condiciones climaticas no son favorables, por lo que se ha recomendado una ruta alternativa.';
    true
    ),
    
    % Agregar la ruta recomendada al ComboBox
    send(RouteComboBox, append, menu_item(RutaRecomendada)),
    send(RouteComboBox, selection, RutaRecomendada),
    
    % Actualizar el trafico de la ruta recomendada
    actualizar_trafico(RutaRecomendada),
    
    % Mostrar la ruta recomendada con justificacion en el cuadro de texto
    send(MessageBox, selection, string('Ruta recomendada para %s: %s - Justificacion: %s', Aeronave, RutaRecomendada, Justificacion)).

% Buscar ruta alternativa con menos trafico
buscar_ruta_alternativa(RutaRecomendada) :-
    % Obtener las rutas disponibles y sus niveles de trafico
    findall(Ruta-Cantidad, (trafico(Ruta, Cantidad), ruta_disponible(Ruta)), RutasDisponibles),
    % Ordenar las rutas disponibles por el trafico (menor a mayor)
    sort(2, @=<, RutasDisponibles, RutasOrdenadas),
    % Tomar la ruta con menos trafico
    RutasOrdenadas = [RutaRecomendada-_|_].

% Funcion para verificar si la aeronave puede aterrizar, considerando condiciones climaticas
verificar_aterrizaje(Aeronave, MessageBox) :- 
    (puede_aterrizar(Aeronave) -> 
        send(MessageBox, selection, 'La aeronave puede aterrizar.');
    send(MessageBox, selection, 'La aeronave NO puede aterrizar debido a su altitud o condiciones climaticas.')).

% Funcion para ver las condiciones climaticas del aeropuerto de la aeronave seleccionada
ver_condiciones_climaticas(Aeronave, MessageBox) :-
    aeronave(Aeronave, _, _, _, _, _, Aeropuerto),
    condiciones_climaticas(Aeropuerto, Condicion),
    instrucciones_climaticas(Condicion, Instrucciones),
    send(MessageBox, selection, string('Condiciones climaticas en %s: %s', Aeropuerto, Instrucciones)).

% Funcion para autorizar el despegue
autorizar_despegue(Aeronave, MessageBox) :-
    (puede_despegar(Aeronave) -> 
        send(MessageBox, selection, string('Despegue autorizado para la aeronave %s.', Aeronave));
    send(MessageBox, selection, string('Despegue NO autorizado para la aeronave %s.', Aeronave))).

:- create_window.