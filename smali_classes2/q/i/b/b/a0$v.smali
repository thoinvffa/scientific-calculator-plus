.class Lq/i/b/b/a0$v;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "v"
.end annotation


# direct methods
.method static synthetic a()V
    .locals 0

    invoke-static {}, Lq/i/b/b/a0$v;->b()V

    return-void
.end method

.method private static b()V
    .locals 3

    sget-object v0, Lq/i/b/g/e0;->ArrayDepth:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/i/b/b/a0$d;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CharacteristicPolynomial:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$e;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$e;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->CholeskyDecomposition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$f;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$f;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ConjugateTranspose:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$g;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$g;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Cross:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$h;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$h;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DesignMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$i;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$i;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Det:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$j;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$j;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Diagonal:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$k;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$k;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->DiagonalMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$l;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$l;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Dimensions:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$m;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$m;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Dot:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$n;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$n;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Eigenvalues:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$o;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$o;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Eigenvectors:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$p;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$p;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FourierMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$r;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$r;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->FromPolarCoordinates:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$s;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$s;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->HilbertMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$t;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$t;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->IdentityMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$u;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$u;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Inner:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$w;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$w;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Inverse:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$x;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$x;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->JacobiMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$y;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$y;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LeastSquares:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$a0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$a0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LinearSolve:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$b0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$b0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LowerTriangularize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$c0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$c0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->LUDecomposition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$z;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$z;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixMinimalPolynomial:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$e0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$e0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixExp:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$d0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$d0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixPower:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$f0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$f0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->MatrixRank:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$g0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$g0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Norm:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$h0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$h0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Normalize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$i0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$i0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->NullSpace:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$j0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$j0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Orthogonalize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$k0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$k0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->PseudoInverse:Lq/i/b/m/m;

    sget-object v1, Lq/i/b/b/a0$m0;->T1:Lq/i/b/b/a0$m0;

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Projection:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$l0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$l0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->QRDecomposition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$n0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$n0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RiccatiSolve:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$o0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$o0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->RowReduce:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$p0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$p0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->SingularValueDecomposition:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$q0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$q0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToeplitzMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$s0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$s0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->ToPolarCoordinates:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$r0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$r0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Tr:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$t0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$t0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->Transpose:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$u0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$u0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UpperTriangularize:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$w0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$w0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->UnitVector:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$v0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$v0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VandermondeMatrix:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$x0;

    invoke-direct {v1}, Lq/i/b/b/a0$x0;-><init>()V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    sget-object v0, Lq/i/b/g/e0;->VectorAngle:Lq/i/b/m/m;

    new-instance v1, Lq/i/b/b/a0$y0;

    invoke-direct {v1, v2}, Lq/i/b/b/a0$y0;-><init>(Lq/i/b/b/a0$a;)V

    invoke-interface {v0, v1}, Lq/i/b/m/m;->a4(Lq/i/b/m/z;)V

    return-void
.end method
