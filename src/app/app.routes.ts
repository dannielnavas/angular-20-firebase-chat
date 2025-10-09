import { Routes } from '@angular/router';
import { AuthGuard } from './guards/auth-guard';

export const routes: Routes = [
  {
    path: '',
    redirectTo: 'auth',
    pathMatch: 'full',
  },
  {
    path: 'auth',
    loadComponent: () => import('./components/auth/auth').then((c) => c.Auth),
    title: 'Authentication - asistente',
  },
  {
    path: 'chat',
    loadComponent: () => import('./components/chat/chat').then((c) => c.Chat),
    canActivate: [AuthGuard], // Aquí puedes agregar guards si es necesario
    title: 'Chat - asistente',
  },
  {
    path: '**',
    redirectTo: 'auth',
  },
];
