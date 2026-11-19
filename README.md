# NutriBalance — Nutrición, Déficit Calórico y Salud Cardiovascular

Aplicación web integral para el control nutricional, adherencia a tratamientos farmacológicos y monitoreo preventivo de salud cardiovascular.

Diseñada con enfoque responsivo moderno: formato de aplicación táctil optimizada para teléfonos móviles y panel de control expandido para computadoras de escritorio.

---

## Características Principales

1. **Balance Energético & Anillos Metabólicos:**
   - Visualización de calorías consumidas vs. calorías gastadas por ejercicio físico.
   - Distribución de macronutrientes (Proteínas, Carbohidratos, Grasas Totales) y marcadores cardioprotectores (Fibra Soluble y Grasas Mono/Poliinsaturadas).
   - Cinta superior de estado en tiempo real con advertencia preventiva al alcanzar el 75% del presupuesto diario.

2. **Personalización del Perfil Antropométrico:**
   - Cálculo automático del Metabolismo Basal (BMR) mediante la fórmula Mifflin-St Jeor.
   - Cálculo del Gasto Energético Total Diario (TDEE) según nivel de actividad física (Sedentario a Activo).
   - Ajuste de déficit calórico sostenible (-250 kcal, -450 kcal o -700 kcal).
   - Meta hídrica basal sugerida (35 ml/kg de peso corporal) con incremento dinámico según los minutos de ejercicio.

3. **Pastillero Digital & Recordatorio de Medicación:**
   - Programación de dosis, horarios y relación con las comidas (ayunas, con alimentos o al acostarse).
   - Alertas preventivas de renovación de inventario en farmacia cuando quedan 5 días o menos de tratamiento.
   - Tono sonoro sintetizado mediante Web Audio API para alertas audibles sin dependencias externas.
   - Registro interactivo de tomas diarias con descuento automático de stock.

4. **Monitoreo Clínico de Presión Arterial y Lípidos:**
   - Registro de tensión arterial (Sistólica / Diastólica) y frecuencia cardíaca con clasificación clínica automática.
   - Historial de exámenes de laboratorio de perfil lipídico (Colesterol LDL, HDL y Triglicéridos) con gráficas evolutivas.
   - Ficha y Reporte Médico ejecutivo de 1 página listo para imprimir o guardar en PDF.

5. **Herramientas para el Día a Día:**
   - **¿Qué ceno con lo que me queda?:** Recomendador inteligente que evalúa el margen calórico restante del día y sugiere recetas cardioprotectoras que encajan a la perfección.
   - **Semáforo de Etiquetas Nutricionales:** Evaluador de porciones en supermercado con clasificación rápida en Verde, Amarillo y Rojo según grasas saturadas, trans, azúcares y sodio.
   - **Lista de Compras del Supermercado:** Pasillos saludables con casillas interactivas y función para copiar a WhatsApp.

6. **Portabilidad y Conectividad:**
   - **Acceso por Código QR:** Conexión en 3 segundos apuntando la cámara del celular a la pantalla en la red Wi-Fi local.
   - **Copia de Seguridad y Restauración:** Exportación e importación en 1 clic de todo el historial en formato `.json` para sincronizar datos entre computadoras y celulares.

---

## Opciones de Despliegue

### 1. Despliegue en la Nube con Vercel (Recomendado)
El proyecto incluye `vercel.json` configurado para despliegue estático de alto rendimiento:
1. Conecta este repositorio en tu panel de [Vercel](https://vercel.com).
2. Selecciona el tipo de proyecto `Other`.
3. Haz clic en **Deploy**. Tu aplicación estará disponible en una URL pública segura (HTTPS).

### 2. Despliegue con Docker
El proyecto incluye `Dockerfile` (basado en Nginx Alpine) y `docker-compose.yml`:
```bash
docker compose up -d --build
```
Acceso local en: `http://localhost:8000`

### 3. Ejecución Local Directa
```bash
python -m http.server 8000
```
Abre en tu navegador `http://localhost:8000` o la IP de tu red Wi-Fi.
