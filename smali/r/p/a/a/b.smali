.class public abstract Lr/p/a/a/b;
.super Le/d/p/u/f/a;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/d/p/u/f/a;-><init>(Le/d/b$c;)V

    return-void
.end method


# virtual methods
.method protected A(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/a/b$h;

    invoke-direct {v0, p0}, Lr/p/a/a/b$h;-><init>(Lr/p/a/a/b;)V

    const-string v1, "det(matrix)"

    const-string v2, "Calculates the determinant."

    const-string v3, "help_images/det.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected B(Le/d/p/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/IdentityMatrix.xml"

    aput-object v2, v0, v1

    new-instance v1, Lr/p/a/a/b$d;

    invoke-direct {v1, p0}, Lr/p/a/a/b$d;-><init>(Lr/p/a/a/b;)V

    const-string v2, "identity(dimension)"

    const-string v3, "Returns the identity matrix."

    invoke-static {p1, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected C(Le/d/p/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/Inverse.xml"

    aput-object v2, v0, v1

    new-instance v1, Lr/p/a/a/b$g;

    invoke-direct {v1, p0}, Lr/p/a/a/b$g;-><init>(Lr/p/a/a/b;)V

    const-string v2, "Inverse(matrix)"

    const-string v3, "Computes the inverse of the matrix"

    invoke-static {p1, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected D(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/a/b$a;

    invoke-direct {v0, p0}, Lr/p/a/a/b$a;-><init>(Lr/p/a/a/b;)V

    const-string v1, "abs(matrix)"

    const-string v2, "Returns a matrix containing the absolute value of each element of matrix"

    const-string v3, "help_images/matrix_abs.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected E(Le/d/p/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/functions/MatrixRank.xml"

    aput-object v1, v4, v0

    new-instance v6, Lr/p/a/a/b$c;

    invoke-direct {v6, p0}, Lr/p/a/a/b$c;-><init>(Lr/p/a/a/b;)V

    const-string v2, "MatrixRank(matrix)"

    const-string v3, "returns the rank of `matrix`"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected F(Le/d/p/u/f/j/a;)V
    .locals 4

    new-instance v0, Lr/p/a/a/b$b;

    invoke-direct {v0, p0}, Lr/p/a/a/b$b;-><init>(Lr/p/a/a/b;)V

    const-string v1, "randM(rows,columns)"

    const-string v2, "Returns a random matrix."

    const-string v3, "help_images/rand_matrix.jpg"

    invoke-static {p1, v1, v2, v3, v0}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected G(Le/d/p/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/tihelp/matrix/ti_ref.md"

    aput-object v1, v4, v0

    new-instance v6, Lr/p/a/a/b$e;

    invoke-direct {v6, p0}, Lr/p/a/a/b$e;-><init>(Lr/p/a/a/b;)V

    const-string v2, "ref(matrix)"

    const-string v3, "Returns the row-echelon form of a real matrix"

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected H(Le/d/p/u/f/j/a;)V
    .locals 7

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "help/tihelp/matrix/ti_rref.md"

    aput-object v1, v4, v0

    new-instance v6, Lr/p/a/a/b$f;

    invoke-direct {v6, p0}, Lr/p/a/a/b$f;-><init>(Lr/p/a/a/b;)V

    const-string v2, "rref(matrix)"

    const-string v3, "Returns the reduced row-echelon form."

    const/4 v5, 0x1

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected I(Le/d/p/u/f/j/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "help/functions/Transpose.xml"

    aput-object v2, v0, v1

    new-instance v1, Lr/p/a/a/b$i;

    invoke-direct {v1, p0}, Lr/p/a/a/b$i;-><init>(Lr/p/a/a/b;)V

    const-string v2, "Transpose(matrix)"

    const-string v3, "Transposes the matrix."

    invoke-static {p1, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    return-void
.end method

.method protected final J(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    invoke-static {p1}, Lr/m/c/d/b/a;->ye(Ljava/lang/String;)Le/h/f/l/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/h/f/l/f;->Td()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\u00d7"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Le/h/f/l/f;->Kd()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
