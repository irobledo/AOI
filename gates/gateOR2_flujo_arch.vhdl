
----------------------------------------------------------------------
-- � Universidad Polit�cnica de Madrid
-- Se permite copia para fines de estudio
----------------------------------------------------------------------
-- Proyecto           : Guia Veribest
-- Dise�o             : Arquitectura para una puerta AND de dos
--                      entradas
-- Nombre del fichero : and2_flujo_arch.vhd
-- Autor              : V. Rodellar
-- Fecha              : 30/5/2005
-- Versi�n            : 1.0
-- Resumen            : Este fichero contiene una arquitectura en
--                      estilo flujo 
--		            
--
--
-- Modificaciones:
--
-- Fecha        Autor        Versi�n         Descripci�n del cambio
----------------------------------------------------------------------
-- 11-10-05     VRB            1.0           Inclusi�n de cabecera
----------------------------------------------------------------------

ARCHITECTURE flujo OF gateOR2 IS
-- Parte declarativa

BEGIN
-- Descripci�n de la arquitectura

 s<= e0 OR e1;

END flujo;

----------------------------------------------------------------------

