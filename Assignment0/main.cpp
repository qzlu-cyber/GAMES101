#include <iostream>
#include <cmath>
#include <eigen3/Eigen/Core>
#include <eigen3/Eigen/Dense>

#define PI acos(-1.0)

double switchAngle(double angle)
{
    return angle * PI / 180;
}

int main()
{

    Eigen::Vector3f P(2.0f, 1.0f, 1.0f), result; // 
    Eigen::Matrix<float, 3, 3> M;
    M << cos(switchAngle(45)), -sin(switchAngle(45)), 1,
        sin(switchAngle(45)), cos(switchAngle(45)), 2,
        0, 0, 1;
    result = M * P;
    std::cout << "Result: " << result << "\n";
    return 0;
}