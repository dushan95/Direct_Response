﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Direct_Response.UsersDb
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    using System.Data.Entity.Core.Objects;
    using System.Linq;
    
    public partial class Direct_Response_UsersDbEntities : DbContext
    {
        public Direct_Response_UsersDbEntities()
            : base("name=Direct_Response_UsersDbEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<User> Users { get; set; }
    
        public virtual int UserInsert(string username, string password, string email, string fullname, string image)
        {
            var usernameParameter = username != null ?
                new ObjectParameter("username", username) :
                new ObjectParameter("username", typeof(string));
    
            var passwordParameter = password != null ?
                new ObjectParameter("password", password) :
                new ObjectParameter("password", typeof(string));
    
            var emailParameter = email != null ?
                new ObjectParameter("email", email) :
                new ObjectParameter("email", typeof(string));
    
            var fullnameParameter = fullname != null ?
                new ObjectParameter("fullname", fullname) :
                new ObjectParameter("fullname", typeof(string));
    
            var imageParameter = image != null ?
                new ObjectParameter("image", image) :
                new ObjectParameter("image", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("UserInsert", usernameParameter, passwordParameter, emailParameter, fullnameParameter, imageParameter);
        }
    
        public virtual int UserUpdate(Nullable<int> idUser, string username, string password, string email, string fullname, string image)
        {
            var idUserParameter = idUser.HasValue ?
                new ObjectParameter("idUser", idUser) :
                new ObjectParameter("idUser", typeof(int));
    
            var usernameParameter = username != null ?
                new ObjectParameter("username", username) :
                new ObjectParameter("username", typeof(string));
    
            var passwordParameter = password != null ?
                new ObjectParameter("password", password) :
                new ObjectParameter("password", typeof(string));
    
            var emailParameter = email != null ?
                new ObjectParameter("email", email) :
                new ObjectParameter("email", typeof(string));
    
            var fullnameParameter = fullname != null ?
                new ObjectParameter("fullname", fullname) :
                new ObjectParameter("fullname", typeof(string));
    
            var imageParameter = image != null ?
                new ObjectParameter("image", image) :
                new ObjectParameter("image", typeof(string));
    
            return ((IObjectContextAdapter)this).ObjectContext.ExecuteFunction("UserUpdate", idUserParameter, usernameParameter, passwordParameter, emailParameter, fullnameParameter, imageParameter);
        }
    }
}
