Create an Angular 20 auth component with the following functionality:





Component named Auth with selector app-auth


Uses dependency injection for AuthService and Router


Has properties: autenticando (boolean), mensajeError (string)


Main method iniciarSesionConGoogle() that:


Sets loading state and clears errors


Calls auth service for Google login


Navigates to /chat on success


Handles specific Firebase auth errors (popup-closed, popup-blocked, network-failed)


Always resets loading state in finally block


Template shows:


App title "Chat Asistente" with chat emoji


Feature list (ChatGPT conversations, auto-save history, cross-device access, Firebase security)


Google sign-in button with loading state and Google SVG icon


Error message display when needed


Info text about Google authentication


Apply modern design with responsive layout, cards, and smooth interactions


Use Angular 20 syntax including @if control flow
