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
        'Supuesto'(!(!p or !q)),
        'Supuesto'(!p),
        'I' or a(9),
        'I' and (10,8),
        'I' --> (9,11),
        'I' ! (12),
        'E' ! (13),
        'Supuesto'(!q),
        'I' or b(15),
        'I' and (16,8),
        'I' --> (15,17),
        'I' ! (18),
        'E' ! (19),
        'I' and (14,20),
        'I' and (21,7),
        'I' --> (8,22),
        'I' ! (23),
        'E' ! (24)
      ]).

proof(ejercicio04,
      [
     'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Premisa'(4),
        'Supuesto'(p),
        'Supuesto'(!s),
        'E' --> (2,5),
        'I' and (7,4),
        'I' --> (6,8),
        'I' ! (9),
        'E' ! (10),
        'I' --> (5,11),
        'E' or (1,12,3)             
      ]).
      
proof(ejercicio05,
      [
      'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Supuesto'(p),
        'E' --> (1,4),
        'Supuesto'(q),
        'I' and (6,2),
        'I' --> (6,7),
        'Supuesto'(r),
        'Supuesto'(!(q and !q)),
        'I' and (9,3),
        'I' --> (10,11),
        'I' ! (12),
        'E' ! (13),
        'I' --> (9,14),
        'E' or (5,8,15),
        'I' --> (4,16),
        'I' ! (17)
      ]).
proof(ejercicio06,
      [
        'Premisa'(1),
        'Supuesto'(p and !r),
        'Supuesto'(q),
        'E' and a(2),
        'E' and b(2),
        'I' and (4,3),
        'E' --> (1,6),
        'I' and (7,5),
        'I' --> (3,8),
        'I' ! (9),
        'I' --> (2,10)
      ]).

proof(ejercicio07,
      [
        'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Supuesto'(r),
        'I' and (4,4),
        'E' and a(5),
        'I' --> (4,6),
        'Supuesto'(p),
        'Supuesto'(!p),
        'Supuesto'(!r),
        'I' and (8,9),
        'I' --> (10,11),
        'I' ! (12),
        'E' ! (13),
        'I' --> (9,14),
        'E' or (2,15,7),
        'I' --> (8,16),
        'Supuesto'(q),
        'Supuesto'(!q),
        'Supuesto'(!r),
        'I' and (18,19),
        'I' --> (20,21),
        'I' ! (22),
        'E' ! (23),
        'I' --> (19,24),
        'E' or (3,25,7),
        'I' --> (18,26),
        'E' or (1,17,27)
      ]).

proof(ejercicio08,
      [
        'Supuesto'(!p or q),
        'Supuesto'(q --> r),
        'Supuesto'(p),
        'Supuesto'(!p),
        'Supuesto'(!r),
        'I' and (3,4),
        'I' --> (5,6),
        'I' ! (7),
        'E' ! (8),
        'I' --> (4,9),
        'E' or (1,10,2),
        'I' --> (3,11),
        'I' --> (2,12),
        'I' --> (1,13)
      ]).

proof(ejercicio09,
      [
        'Premisa'(1),
        'Premisa'(2),
        'Premisa'(3),
        'Premisa'(4),
        'Premisa'(5),
        'Supuesto'(p),
        'Supuesto'(t),
        'Supuesto'(!s),
        'I' and (7,5),
        'I' --> (8,9),
        'I' ! (10),
        'E' ! (11),
        'I' --> (7,12),
        'Supuesto'(q),
        'I' and (6,14),
        'E' --> (1,15),
        'E' --> (2,16),
        'I' --> (14,17),
        'E' or (4,13,18),
        'I' and (19,3),
        'I' --> (6,20),
        'I' ! (21)
      ]).
      
           


% Incluir el resto de demostraciones



%% Incluir reglas derivadas con el predicado rule/4    
%
% rule(+Nombre, +Premisas, +Consecuente, +Demostracion)
