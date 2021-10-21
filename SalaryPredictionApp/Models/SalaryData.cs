using Microsoft.ML.Data;

namespace SalaryPredictionApp
{
    internal class SalaryData
    {
        [LoadColumn(0)]
        public float YearsExperience;

        [LoadColumn(1)]
        public float Salary;
    }
}