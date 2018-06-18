﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PW3OrgTareas.Repository
{
    public class UsuarioRepository
    {
        private readonly TotenEntities ctx = new TotenEntities();

        public Usuario VerificarExistenciaUsuario(Usuario u)
        {
            var user = ctx.Usuario.Where(us => us.Email.Equals(u.Email) && us.Password.Equals(u.Password)).FirstOrDefault();

            return user;
        }

        public void RegistrarUsuario(Usuario u)
        {
            u.Activo = 1;
            u.CodigoActivacion = "4AE52B1C-C3E2-4AB1-8EFD-859FCB87F5B6";
            u.FechaActivacion = DateTime.Now;
            u.FechaRegistracion = DateTime.Now;
            ctx.Usuario.Add(u);
            ctx.SaveChanges();
        }
    }
}