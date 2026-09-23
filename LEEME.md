# Entorno de Desarrollo Local - Tema Pure Brush Studio (Horizon)

Este proyecto contiene el tema de Shopify extraído listo para trabajar localmente con recarga en vivo (hot reload).

---

## 🚀 Cómo iniciar el servidor local

### Opción 1 (Más rápida):
Haz doble clic en el archivo:
👉 **`iniciar-local.bat`**

### Opción 2 (Por consola / PowerShell):
Abre una terminal en esta carpeta y ejecuta:
```bash
npm run dev
```
o directamente:
```bash
npx @shopify/cli theme dev --store purebrushstudio.myshopify.com
```

---

## 🔑 Primer inicio y autenticación
1. Al ejecutar el comando por primera vez, Shopify CLI abrirá una ventana en tu navegador para iniciar sesión con tu cuenta de Shopify vinculada a la tienda `purebrushstudio.myshopify.com`.
2. Una vez autorices el acceso, la terminal creará un tema de desarrollo remoto temporal y levantará el servidor local.
3. Podrás abrir en tu navegador:
   - **Previsualización local:** [http://127.0.0.1:9292](http://127.0.0.1:9292)
   - **Editor del tema:** el enlace que mostrará la consola para editar desde Shopify Admin.

---

## 🛠 Comandos disponibles en `package.json`

| Comando | Descripción |
|---|---|
| `npm run dev` | Inicia el servidor local con recarga en vivo conectándose a tu tienda |
| `npm run push` | Sube los cambios locales a un tema en tu tienda Shopify |
| `npm run pull` | Descarga los cambios remotos de la tienda a tu carpeta local |
| `npm run check` | Analiza el código del tema en busca de errores de sintaxis Liquid |
