.class public Le/d/p/u/f/h/m;
.super Le/d/p/u/f/a;
.source ""


# static fields
.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method

.method public static A(Le/d/p/u/f/j/a;)V
    .locals 14

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "help/functions/CharacteristicPolynomial.xml"

    const/4 v7, 0x0

    aput-object v1, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$d;

    invoke-direct {v6}, Le/d/p/u/f/h/m$d;-><init>()V

    const-string v2, "CharacteristicPolynomial(matrix, var)"

    const-string v3, "computes the characteristic polynomial of a `matrix` for the variable `var`"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "help/functions/Diagonal.xml"

    aput-object v1, v11, v7

    new-instance v13, Le/d/p/u/f/h/m$e;

    invoke-direct {v13}, Le/d/p/u/f/h/m$e;-><init>()V

    const-string v9, "Diagonal(list)"

    const-string v10, "computes the diagonal vector of the `matrix`"

    const/4 v12, 0x1

    move-object v8, p0

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "help/functions/DiagonalMatrix.xml"

    aput-object v1, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$f;

    invoke-direct {v6}, Le/d/p/u/f/h/m$f;-><init>()V

    const-string v2, "DiagonalMatrix(list)"

    const-string v3, "gives a matrix with the values in `list` on its diagonal and zeroes elsewhere."

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "help/functions/Eigenvalues.xml"

    aput-object v1, v11, v7

    new-instance v13, Le/d/p/u/f/h/m$g;

    invoke-direct {v13}, Le/d/p/u/f/h/m$g;-><init>()V

    const-string v9, "Eigenvalues(matrix)"

    const-string v10, "get the numerical eigenvalues of the `matrix`"

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "help/functions/Eigenvectors.xml"

    aput-object v1, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$h;

    invoke-direct {v6}, Le/d/p/u/f/h/m$h;-><init>()V

    const-string v2, "Eigenvectors(matrix)"

    const-string v3, "get the numerical eigenvectors of the `matrix`"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "help/functions/LeastSquares.xml"

    aput-object v1, v11, v7

    new-instance v13, Le/d/p/u/f/h/m$i;

    invoke-direct {v13}, Le/d/p/u/f/h/m$i;-><init>()V

    const-string v9, "LeastSquares(matrix, right)"

    const-string v10, "solves the linear least-squares problem \'matrix . x = right\'."

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "help/functions/LinearSolve.xml"

    aput-object v1, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$j;

    invoke-direct {v6}, Le/d/p/u/f/h/m$j;-><init>()V

    const-string v2, "LinearSolve(matrix, right)"

    const-string v3, "solves the linear equation system \'matrix . x = right\' and returns one corresponding solution `x`."

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "help/functions/LUDecomposition.xml"

    aput-object v1, v11, v7

    new-instance v13, Le/d/p/u/f/h/m$k;

    invoke-direct {v13}, Le/d/p/u/f/h/m$k;-><init>()V

    const-string v9, "LUDecomposition(matrix)"

    const-string v10, "calculate the LUP-decomposition of a square `matrix`"

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v4, v0, [Ljava/lang/String;

    const-string v1, "help/functions/NullSpace.xml"

    aput-object v1, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$l;

    invoke-direct {v6}, Le/d/p/u/f/h/m$l;-><init>()V

    const-string v2, "NullSpace(matrix)"

    const-string v3, "returns a list of vectors that span the nullspace of the `matrix`"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v11, v0, [Ljava/lang/String;

    const-string v1, "help/functions/PseudoInverse.xml"

    aput-object v1, v11, v7

    new-instance v13, Le/d/p/u/f/h/m$a;

    invoke-direct {v13}, Le/d/p/u/f/h/m$a;-><init>()V

    const-string v9, "PseudoInverse(matrix)"

    const-string v10, "computes the Moore-Penrose pseudoinverse of the `matrix`. If `matrix` is invertible, the pseudoinverse equals the inverse"

    invoke-static/range {v8 .. v13}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "help/functions/SingularValueDecomposition.xml"

    aput-object v0, v4, v7

    new-instance v6, Le/d/p/u/f/h/m$b;

    invoke-direct {v6}, Le/d/p/u/f/h/m$b;-><init>()V

    const-string v2, "SingularValueDecomposition(matrix)"

    const-string v3, "calculates the singular value decomposition for the `matrix`"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Le/d/p/u/f/h/m;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Le/d/p/u/f/h/m;->c:Ljava/util/ArrayList;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Le/d/p/u/f/h/m;->c:Ljava/util/ArrayList;

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ConjugateTranspose"

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v5, "Cross"

    aput-object v5, v1, v4

    const/4 v6, 0x2

    const-string v7, "Det"

    aput-object v7, v1, v6

    const/4 v8, 0x3

    const-string v9, "Dot"

    aput-object v9, v1, v8

    const/4 v10, 0x4

    const-string v11, "FromPolarCoordinates"

    aput-object v11, v1, v10

    const/4 v12, 0x5

    const-string v13, "MatrixPower"

    aput-object v13, v1, v12

    const/4 v14, 0x6

    const-string v15, "Norm"

    aput-object v15, v1, v14

    const/16 v16, 0x7

    const-string v17, "Tr"

    aput-object v17, v1, v16

    const/16 v18, 0x8

    const-string v19, "Transpose"

    aput-object v19, v1, v18

    const/16 v20, 0x9

    const-string v21, "VectorAngle"

    aput-object v21, v1, v20

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/16 v0, 0x32

    new-array v14, v0, [Ljava/lang/String;

    const-string v22, "BrayCurtisDistance"

    aput-object v22, v14, v2

    const-string v22, "CanberraDistance"

    aput-object v22, v14, v4

    const-string v22, "CharacteristicPolynomial"

    aput-object v22, v14, v6

    const-string v6, "ChessboardDistance"

    aput-object v6, v14, v8

    const-string v6, "CholeskyDecomposition"

    aput-object v6, v14, v10

    aput-object v3, v14, v12

    const-string v3, "CosineDistance"

    const/4 v6, 0x6

    aput-object v3, v14, v6

    aput-object v5, v14, v16

    const-string v3, "DesignMatrix"

    aput-object v3, v14, v18

    aput-object v7, v14, v20

    const-string v3, "Diagonal"

    const/16 v5, 0xa

    aput-object v3, v14, v5

    const/16 v3, 0xb

    const-string v5, "DiagonalMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0xc

    const-string v5, "Dimensions"

    aput-object v5, v14, v3

    const/16 v3, 0xd

    aput-object v9, v14, v3

    const/16 v3, 0xe

    const-string v5, "Eigenvalues"

    aput-object v5, v14, v3

    const/16 v3, 0xf

    const-string v5, "Eigenvectors"

    aput-object v5, v14, v3

    const/16 v3, 0x10

    const-string v5, "EuclideanDistance"

    aput-object v5, v14, v3

    const/16 v3, 0x11

    const-string v5, "FourierMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x12

    aput-object v11, v14, v3

    const/16 v3, 0x13

    const-string v5, "HilbertMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x14

    const-string v5, "IdentityMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x15

    const-string v5, "Inner"

    aput-object v5, v14, v3

    const/16 v3, 0x16

    const-string v5, "Inverse"

    aput-object v5, v14, v3

    const/16 v3, 0x17

    const-string v5, "JacobiMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x18

    const-string v5, "LeastSquares"

    aput-object v5, v14, v3

    const/16 v3, 0x19

    const-string v5, "LinearSolve"

    aput-object v5, v14, v3

    const/16 v3, 0x1a

    const-string v5, "LowerTriangularize"

    aput-object v5, v14, v3

    const/16 v3, 0x1b

    const-string v5, "LUDecomposition"

    aput-object v5, v14, v3

    const/16 v3, 0x1c

    const-string v5, "ManhattanDistance"

    aput-object v5, v14, v3

    const/16 v3, 0x1d

    const-string v5, "MatrixMinimalPolynomial"

    aput-object v5, v14, v3

    const/16 v3, 0x1e

    aput-object v13, v14, v3

    const/16 v3, 0x1f

    const-string v5, "MatrixRank"

    aput-object v5, v14, v3

    const/16 v3, 0x20

    aput-object v15, v14, v3

    const/16 v3, 0x21

    const-string v5, "Normalize"

    aput-object v5, v14, v3

    const/16 v3, 0x22

    const-string v5, "NullSpace"

    aput-object v5, v14, v3

    const/16 v3, 0x23

    const-string v5, "Orthogonalize"

    aput-object v5, v14, v3

    const/16 v3, 0x24

    const-string v5, "PseudoInverse"

    aput-object v5, v14, v3

    const/16 v3, 0x25

    const-string v5, "Projection"

    aput-object v5, v14, v3

    const/16 v3, 0x26

    const-string v5, "QRDecomposition"

    aput-object v5, v14, v3

    const/16 v3, 0x27

    const-string v5, "RowReduce"

    aput-object v5, v14, v3

    const/16 v3, 0x28

    const-string v5, "SingularValueDecomposition"

    aput-object v5, v14, v3

    const/16 v3, 0x29

    const-string v5, "SquaredEuclideanDistance"

    aput-object v5, v14, v3

    const/16 v3, 0x2a

    const-string v5, "ToeplitzMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x2b

    const-string v5, "ToPolarCoordinates"

    aput-object v5, v14, v3

    const/16 v3, 0x2c

    aput-object v17, v14, v3

    const/16 v3, 0x2d

    aput-object v19, v14, v3

    const/16 v3, 0x2e

    const-string v5, "UpperTriangularize"

    aput-object v5, v14, v3

    const/16 v3, 0x2f

    const-string v5, "UnitVector"

    aput-object v5, v14, v3

    const/16 v3, 0x30

    const-string v5, "VandermondeMatrix"

    aput-object v5, v14, v3

    const/16 v3, 0x31

    aput-object v21, v14, v3

    new-instance v3, Le/d/p/u/f/j/a;

    const-string v5, "Linear algebra"

    invoke-direct {v3, v5}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    sget-object v5, Le/d/p/u/f/h/m;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Le/d/p/u/f/a;->v()Le/d/b$c;

    move-result-object v5

    invoke-interface {v5}, Le/d/b$c;->p0()Landroidx/appcompat/app/d;

    move-result-object v5

    invoke-static {v5}, Le/r/g/a;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_4

    aget-object v6, v14, v11

    invoke-static {v6}, Le/r/g/a;->b(Ljava/lang/String;)Le/r/g/b;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Le/r/g/b;->h()Ljava/lang/String;

    move-result-object v8

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-array v7, v4, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "help/functions/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Le/r/g/b;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".xml"

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    :goto_2
    move-object v9, v7

    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    new-instance v12, Le/d/p/u/f/h/m$c;

    move-object/from16 v13, p0

    invoke-direct {v12, v13, v6}, Le/d/p/u/f/h/m$c;-><init>(Le/d/p/u/f/h/m;Ljava/lang/String;)V

    move-object v5, v3

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    invoke-static/range {v5 .. v10}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v13, p0

    sget-object v0, Le/d/p/u/f/h/m;->c:Ljava/util/ArrayList;

    return-object v0
.end method
