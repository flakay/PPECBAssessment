using PPECBAssessment.Models;
using System;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace PPECBAssessment.Interface
{
    public interface IEmployeeRepository
    {
        Task Add(Employee employee);
        Task Update(Employee employee);
        Task Delete(Guid id);
        Task<Employee> GetEmployee(Guid id);
        Task<IEnumerable<Employee>> GetEmployees();
    }
}