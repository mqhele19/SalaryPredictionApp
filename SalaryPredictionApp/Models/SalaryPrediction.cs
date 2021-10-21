using Microsoft.ML.Data;

namespace SalaryPredictionApp
{
    internal class SalaryPrediction
    {
        [ColumnName("Score")]

        public float PredictedSalary { get; set; }
    }
}