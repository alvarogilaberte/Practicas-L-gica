%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%% Archivo para completar por el alumnos %%


%% alumno(+Nombre, +Correo, +Grado) is det.
%
%  Representa un alumno de la asignatura.
%
%  @param +Nombre: Álvaro Gilaberte Burgos
%  @param +Correo: a.gilaberte.2026@alumnos.urjc.es
%  @param +Grado:  IA

alumno('Álvaro Gilaberte Burgos', 'a.gilaberte.2026@alumnos.urjc.es', 'IA').

%% Ejemplo alumno de IA
% alumno('John McCarthy', 'j.mccarthy.2026@alumnos.urjc.es', 'IA').


%% Este ejercicio esta ya resuelto
proof(ejercicio01,
      [
          'Premisa'(1),
          'E' and b(1),
          'Premisa'(2),
          'Premisa'(3),
          'E' or (2, 3, 4),
          'E' and a(1),
          'I' and (6, 5)
      ]).

proof(ejercicio02,
      [
           'Premisa'(1),
           'I' ! (1),
           'E' ! (2)
      ]).

proof(ejercicio03,
      [
     proof(ejercicio03,
      [
        'Premisa'(1),
        'Premisa'(2),
        'Supuesto'(p and q),
        'E' --> (1,3),
        'I' and (4,2),
        'I' --> (3,5),
        'I' ! (6),
        'DM'(7)
      ]).

proof(ejercicio04,
      [
        'Premisa'(1),              
        'Premisa'(2),               
        'Premisa'(3),                 
        'Premisa'(4),                
        'Supuesto'(p),                 
        'E' --> (2,5),                 
        'I' and (6,4),               
        'I' --> (5,7),                
        'I' ! (8),                     
        'Supuesto'(p),                
        'Supuesto'(!s),                
        'I' and (10,9),               
        'I' --> (11,12),               
        'I' ! (13),                   
        'E' ! (14),                    
        'I' --> (10,15),               
        'E' or (1,16,3)                
      ]).
      
proof(ejercicio05,
      [
        'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Supuesto'(p),
        'E' --> (1,4),
        'I' and (2,3),
        'DMO'(6),
        'I' and (5,7),
        'I' --> (4,8),
        'I' ! (9)
      ]).

      
           


% Incluir el resto de demostraciones



%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
