.class public Le/h/b/x/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/x/a$a;
    }
.end annotation


# static fields
.field private static d:Lq/i/b/m/c1;

.field private static e:Lq/i/b/m/c1;

.field private static f:Lq/i/b/m/c1;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field protected b:Ljava/io/ObjectInputStream;

.field public c:Ljava/lang/StringIndexOutOfBoundsException;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Le/h/b/x/a;->d:Lq/i/b/m/c1;

    if-nez v0, :cond_0

    const-string v0, "$data"

    invoke-static {v0}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    sput-object v0, Le/h/b/x/a;->d:Lq/i/b/m/c1;

    :cond_0
    sget-object v0, Le/h/b/x/a;->d:Lq/i/b/m/c1;

    return-object v0
.end method

.method public static c()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Le/h/b/x/a;->f:Lq/i/b/m/c1;

    if-nez v0, :cond_0

    const-string v0, "RegressionEq"

    invoke-static {v0}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    sput-object v0, Le/h/b/x/a;->f:Lq/i/b/m/c1;

    :cond_0
    sget-object v0, Le/h/b/x/a;->f:Lq/i/b/m/c1;

    return-object v0
.end method

.method public static d()Lq/i/b/m/c1;
    .locals 1

    sget-object v0, Le/h/b/x/a;->e:Lq/i/b/m/c1;

    if-nez v0, :cond_0

    const-string v0, "RegressionFunc"

    invoke-static {v0}, Le/h/b/i;->K(Ljava/lang/String;)Lq/i/b/m/c1;

    move-result-object v0

    sput-object v0, Le/h/b/x/a;->e:Lq/i/b/m/c1;

    :cond_0
    sget-object v0, Le/h/b/x/a;->e:Lq/i/b/m/c1;

    return-object v0
.end method

.method public static e(Lq/i/b/f/e;)V
    .locals 1

    :try_start_0
    const-string v0, "Multiply[x_, y_] :=\n    If[And[VectorQ[x], VectorQ[y]],\n      Cross[x, y],\n      If[MatrixQ[x],\n        If[MatrixQ[y],\n          Dot[x, y],\n          Times[x, y]],\n        Times[x, y]]];\n\nPermutation[n_, k_] := Factorial[n] / Factorial[n - k];\nMatrixTimes[x_, y_] := If[And[MatrixQ[x], MatrixQ[y]], Dot[x, y], Times[x, y]];\nCasioMatrixPower[x_, y_] := If[MatrixQ[x], MatrixPower[x, y], Power[x, y]];\nAbsVector[x_] := If[VectorQ[x], Norm[x], Abs[x]];\nNullity[m_] := Last[Dimensions[m]] - MatrixRank[m];\nISurd[x_, y_] := Surd[y, x];\nUndefinedIntegrate := Integrate;\n\nSinDegree[x_] := Sin[x * Pi / 180];\nSinGradian[x_] := Sin[x * Pi / 200];\n\nArcSinDegree[x_] := ArcSin[x] * 180 / Pi;\nArcSinGradian[x_] := ArcSin[x] * 200 / Pi;\n\nCosDegree[x_] := Cos[x * Pi / 180];\nCosGradian[x_] := Cos[x * Pi / 200];\n\nArcCosDegree[x_] := ArcCos[x] * 180 / Pi;\nArcCosGradian[x_] := ArcCos[x] * 200 / Pi;\n\nTanDegree[x_] := Tan[x * Pi / 180];\nTanGradian[x_] := Tan[x * Pi / 200];\n\nArcTanDegree[x_] := ArcTan[x] * 180 / Pi;\nArcTanGradian[x_] := ArcTan[x] * 200 / Pi;\n\nCotDegree[x_] := Cot[x * Pi / 180];\nCotGradian[x_] := Cot[x * Pi / 200];\n\nArcCotDegree[x_] := ArcCot[x] * 180 / Pi;\nArcCotGradian[x_] := ArcCot[x] * 200 / Pi;\n\nSecDegree[x_] := Sec[x * Pi / 180];\nSecGradian[x_] := Sec[x * Pi / 200];\n\nArcSecDegree[x_] := ArcSec[x] * 180 / Pi;\nArcSecGradian[x_] := ArcSec[x] * 200 / Pi;\n\nCscDegree[x_] := Csc[x * Pi / 180];\nCscGradian[x_] := Csc[x * Pi / 200];\n\nArcCscDegree[x_] := ArcCsc[x] * 180 / Pi;\nArcCscGradian[x_] := ArcCsc[x] * 200 / Pi;\n\nArcTanDegree[x_, y_] := ArcTan[x, y] * 180 / Pi;\nArcTanGradian[x_, y_] := ArcTan[x, y] * 200 / Pi;\n\nArgDegree[x_] := Arg[x] * 180 / Pi;\nArgGradian[x_] := Arg[x] * 200 / Pi;\n\nVectorAngleDegree[x_, y_] := VectorAngle[x, y] * 180 / Pi;\nVectorAngleGradian[x_, y_] := VectorAngle[x, y] * 200 / Pi;\n\n \nSumX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[$data[[$i, 1]], {$i, 1, Length[$data]}]];\nSumX2 := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 1]])^2, {$i, 1, Length[$data]}]];\nSumY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[$data[[$i, 2]], {$i, 1, Length[$data]}]];\nSumY2 := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 2]])^2, {$i, 1, Length[$data]}]];\nSumXY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 1]] * $data[[$i, 2]]), {$i, 1, Length[$data]}]];\nSumX3 := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 1]])^3, {$i, 1, Length[$data]}]];\nSumX2Y := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 1]]^2 * $data[[$i, 2]]), {$i, 1, Length[$data]}]];\nSumX4 := If[Length[$data] == 0, Throw[ErrorDataEmpty], Sum[($data[[$i, 1]])^4, {$i, 1, Length[$data]}]];\n\nNumberOfItems := Length[$data];\n\nMeanX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Mean[$data[[;;, 1]]]];\nMeanY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Mean[$data[[;;, 2]]]];\n\nPopulationStdDev[x_] := Block[\n  {$mean, $res}, $mean = Mean[x];\n  $res = Sqrt[Sum[(x[[$i]] - $mean)^2, {$i, 1, Length[x]}] / Length[x]];\n  $res\n];\n \nPopulationStdDevX := If[Length[$data] == 0, Throw[ErrorDataEmpty], PopulationStdDev[$data[[;;, 1]]]];\nPopulationVarianceX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Power[PopulationStdDevX, 2]];\n\nSampleStdDevX := If[Length[$data] == 0, Throw[ErrorDataEmpty], StandardDeviation[$data[[;;, 1]]]];\nSampleVarianceX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Power[SampleStdDevX, 2]];\n\nPopulationStdDevY := If[Length[$data] == 0, Throw[ErrorDataEmpty], PopulationStdDev[$data[[;;, 2]]]];\nPopulationVarianceY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Power[PopulationStdDevY, 2]];\n\nSampleStdDevY := If[Length[$data] == 0, Throw[ErrorDataEmpty], StandardDeviation[$data[[;;, 2]]]];\nSampleVarianceY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Power[SampleStdDevY, 2]];\n\nMinX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Min[$data[[;;, 1]]]];\nMaxX := If[Length[$data] == 0, Throw[ErrorDataEmpty], Max[$data[[;;, 1]]]];\nStatMedian := If[Length[$data] == 0, Throw[ErrorDataEmpty], Median[$data[[;;, 1]]]];\nFirstQuartile :=\n    If[Length[$data] == 0, Throw[ErrorDataEmpty],\n      Median[Take[Sort[$data[[;;, 1]]], If[Length[$data] == 1, 1, Floor[Length[$data] / 2]]]]];\n \nThirdQuartile :=\n    If[Length[$data] == 0, Throw[ErrorDataEmpty],\n      Median[Take[Sort[$data[[;;, 1]]], -(If[Length[$data] == 1, 1, Floor[Length[$data] / 2]])]]];\nMinY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Min[$data[[;;, 2]]]];\nMaxY := If[Length[$data] == 0, Throw[ErrorDataEmpty], Max[$data[[;;, 2]]]];\nNormalizeVariate[x_] := If[Length[$data] == 0, Throw[ErrorDataEmpty], (x - MeanX) / PopulationStdDevX];\n\n \n \nRegressionFunc := TiLinReg;\nRegressionEq := a + b * x;\nCoefficientA :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{xList, yList, res},\n        xList = Part[Transpose[$data], 1];\n        yList = Part[Transpose[$data], 2];\n        res = RegressionFunc[xList, yList];\n         \n        If[SameQ[RegressionFunc, TiQuadReg], Part[res, 3], Part[res, 1]]\n      ]];\nCoefficientB :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{xList, yList},\n        xList = Part[Transpose[$data], 1];\n        yList = Part[Transpose[$data], 2];\n        Part[RegressionFunc[xList, yList], 2]\n      ]];\nCoefficientC :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{xList, yList},\n        xList = Part[Transpose[$data], 1];\n        yList = Part[Transpose[$data], 2];\n        Part[RegressionFunc[xList, yList], 1]  \n      ]];\n \nRegressionExpression :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{},\n        Clear[a, b, c, x];\n        If[SameQ[RegressionFunc, TiQuadReg],\n          ReplaceAll[RegressionEq, {a -> CoefficientA, b -> CoefficientB, c -> CoefficientC}],\n          ReplaceAll[RegressionEq, {a -> CoefficientA, b -> CoefficientB}]\n        ]\n      ]];\nCasioCorrelationCoefficient :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{xList, yList},\n        xList = Part[Transpose[$data], 1];\n        yList = Part[Transpose[$data], 2];\n        res = RegressionFunc[xList, yList];\n        If[SameQ[RegressionFunc, TiQuadReg], Indeterminate, Part[res, 3]]\n      ]];\n \nCasioCoefficientOfDetermination :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{xList, yList, res},\n        xList = Part[Transpose[$data], 1];\n        yList = Part[Transpose[$data], 2];\n        res = RegressionFunc[xList, yList];\n        If[SameQ[RegressionFunc, TiQuadReg], Part[res, 4], Part[res, 4]]\n      ]\n    ];\n \nEstimateX[y_] :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      If[Or[SameQ[RegressionFunc, TiPwrReg], SameQ[RegressionFunc, TiEulerExpReg],\n        SameQ[RegressionFunc, TiExpReg]],\n        Block[{xList, yList, res},\n          xList = Part[Transpose[$data], 1];\n          yList = Part[Transpose[$data], 2];\n          res = RegressionFunc[xList, yList];\n          If[SameQ[RegressionFunc, TiPwrReg],\n             \n            Power[y / Part[res, 1], 1 / Part[res, 2] ],\n             \n            If[SameQ[RegressionFunc, TiEulerExpReg],\n              (Log[y / Part[res, 1]]) / Part[res, 2],\n               \n              Log[y / Part[res, 1]] / Log[Part[res, 2]]\n            ]\n          ]\n        ],\n        Block[{res},\n          Clear[x];\n          res = Solve[RegressionExpression == y, x];\n          Print[res];\n          If[SameQ[Head[res], ConditionalExpression],\n            Part[Part[Normal[res], 1], 2],  \n            Part[Part[Part[res, 1], 1], 2]  \n          ]\n        ]\n      ]\n    ];\nEstimateX2[y_] :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      Block[{res},\n        Clear[x];\n        res = Solve[RegressionExpression == y, x];\n        Part[Part[Part[res, 2], 1], 2]\n      ]\n    ];\n \nEstimateY[xVal_] :=\n    If[Length[$data] == 0,\n      Throw[ErrorDataEmpty],\n      ReplaceAll[RegressionExpression, {x -> xVal}]\n    ];\n\n \nCDFNormalDistP[x_] :=\n    If[Length[$data] == 0, Throw[ErrorDataEmpty],\n      CDF[NormalDistribution[MeanX, PopulationStdDevX], x * PopulationStdDevX + MeanX]];\nCDFNormalDistQ[x_] :=\n    If[Length[$data] == 0, Throw[ErrorDataEmpty], Abs[CDFNormalDistP[x] - CDFNormalDistP[0]]];\nCDFNormalDistR[x_] := If[Length[$data] == 0, Throw[ErrorDataEmpty], 1 - CDFNormalDistP[x]];\n"

    invoke-virtual {p0, v0}, Lq/i/b/f/e;->a(Ljava/lang/String;)Lq/i/b/m/b0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/ExceptionInInitializerError;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
