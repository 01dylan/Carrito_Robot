# Plataforma IoT para Cargo Platform Robot

Interfaz web adaptable a computador y celular para presentar el concepto de monitoreo y control de un robot de carga autónomo.

## Abrir la plataforma

Abre `index.html` en un navegador. No requiere instalar dependencias ni iniciar un servidor.

## Funciones de la maqueta

- Panel de carga útil, recorrido acumulado y velocidad.
- Gráfica e historial con valores simulados que se actualizan periódicamente.
- Botón de demostración para encender y apagar el estado visual del robot.
- Espacios reservados para incorporar sensores cuando se definan los módulos.
- Diseño adaptable a pantallas de celular.

Los valores y el botón son demostrativos: esta versión no está conectada a sensores, al ESP32 ni a los motores. Para controlar el robot físicamente se deberá integrar la interfaz con el firmware y el circuito de control.

## Archivos

- `index.html`: interfaz y lógica de demostración.
- `assets/logo-uniguajira.png`: logotipo institucional utilizado en el panel.
