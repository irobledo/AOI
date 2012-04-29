----------------------------------------------------------------------
-- � Universidad Polit�cnica de Madrid
-- Se permite copia para fines de estudio
------------------------------------------------------------------------
-- Proyecto           : Guia Veribest
-- Dise�o             : Puerta and de dos entradas
-- Nombre del fichero : and2_ent.vhd
-- Autor              : V. Rodellar
-- Fecha              : 28/1/2010
-- Versi�n            : 3.0
-- Resumen            : Este fichero contiene la entidad de una puerta
--                      AND de dos entradas 
--
--
-- Modificaciones:
--
-- Fecha        Autor        Versi�n         Descripci�n del cambio
------------------------------------------------------------------------
--12-10-05      VRB           2.0            Inclusi�n de cabecera
--28-1-10       VRB           3.0            Modificacion a datos tipo 
--                                           STD_LOGIC 
----------------------------------------------------------------------

LIBRARY ieee;
USE ieee.STD_LOGIC_1164.all;
ENTITY gateAND2 IS
  PORT (
   e0,e1   : IN STD_LOGIC; 
   s       : OUT STD_LOGIC
       );
END gateAND2;
