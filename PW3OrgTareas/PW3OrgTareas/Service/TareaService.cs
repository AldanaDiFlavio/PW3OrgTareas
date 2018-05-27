﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using PW3OrgTareas.Models;
using PW3OrgTareas.Repository;

namespace PW3OrgTareas.Service
{
    public class TareaService
    {
        private readonly TareaRepository _tareaRepository = new TareaRepository();

        public List<Tarea> ListarTareas()
        {
            return _tareaRepository.ListarTareas();
        }

        public List<Tarea> GetTareasByUsuario(int idUsuario)
        {
            return _tareaRepository.GetTareasByUsuario(idUsuario);
        }

        public List<Tarea> GetTareasByCarpeta(int idCarpeta)
        {
            return _tareaRepository.GetTareasByCarpeta(idCarpeta);
        }

        public void AgregarTarea(Tarea tareaNueva)
        {
            _tareaRepository.AgregarTarea(tareaNueva);
        }

        public Tarea GetTareaById(int idTarea)
        {
            return _tareaRepository.GetTareaById(idTarea);
        }

        public void EliminarTarea(int idTarea)
        {
            _tareaRepository.EliminarTarea(idTarea);
        }
    }
}