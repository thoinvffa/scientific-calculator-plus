.class public Lr/p/a/c/g;
.super Lr/p/a/a/b;
.source ""


# direct methods
.method public constructor <init>(Le/d/b$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lr/p/a/a/b;-><init>(Le/d/b$c;)V

    return-void
.end method

.method private K(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->r3()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lr/p/a/a/b;->J(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lr/p/a/c/g$b;

    invoke-direct {v6, p0, v4}, Lr/p/a/c/g$b;-><init>(Lr/p/a/c/g;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private L(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "MATH"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->A(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->I(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->E(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/g$e;

    invoke-direct {v1, p0}, Lr/p/a/c/g$e;-><init>(Lr/p/a/c/g;)V

    const-string v2, "dim(matrix)"

    const-string v3, "Returns the matrix dimensions."

    const-string v4, "help_images/dim.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/g$f;

    invoke-direct {v1, p0}, Lr/p/a/c/g$f;-><init>(Lr/p/a/c/g;)V

    const-string v2, "Fill(value,matrixname)"

    const-string v3, "Fills all elements with a constant."

    const-string v4, "help_images/fill.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->B(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->F(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/g$g;

    invoke-direct {v1, p0}, Lr/p/a/c/g$g;-><init>(Lr/p/a/c/g;)V

    const-string v2, "augment(matrixA,matrixB)"

    const-string v3, "Appends two matrices."

    const-string v4, "help_images/matrix_augment.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/g$h;

    invoke-direct {v1, p0}, Lr/p/a/c/g$h;-><init>(Lr/p/a/c/g;)V

    const-string v2, "cumSum(matrix)"

    const-string v3, "Returns the cumulative sums of a matrix."

    const-string v4, "help_images/cumsum.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->G(Le/d/p/u/f/j/a;)V

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->H(Le/d/p/u/f/j/a;)V

    new-instance v1, Lr/p/a/c/g$i;

    invoke-direct {v1, p0}, Lr/p/a/c/g$i;-><init>(Lr/p/a/c/g;)V

    const-string v2, "rowSwap(matrix,rowA,rowB)"

    const-string v3, "returns a matrix. It swaps rowA and rowB of matrix."

    const-string v4, "help_images/row_swap.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/g$j;

    invoke-direct {v1, p0}, Lr/p/a/c/g$j;-><init>(Lr/p/a/c/g;)V

    const-string v2, "row+(matrix,rowA,rowB)"

    const-string v3, "Returns a matrix. It adds rowA and rowB of matrix and stores the results in rowB."

    const-string v4, "help_images/row_plus.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/g$k;

    invoke-direct {v1, p0}, Lr/p/a/c/g$k;-><init>(Lr/p/a/c/g;)V

    const-string v2, "*row(value,matrix,row)"

    const-string v3, "Returns a matrix. It multiplies row of matrix by value and stores the results in row."

    const-string v4, "help_images/row_multiply.jpg"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-instance v1, Lr/p/a/c/g$a;

    invoke-direct {v1, p0}, Lr/p/a/c/g$a;-><init>(Lr/p/a/c/g;)V

    const-string v2, "*row+(value,matrix,rowA,rowB)"

    const-string v3, "Returns a matrix. It multiplies rowA of matrix by value, adds it to rowB, and stores the results in rowB"

    invoke-static {v0, v2, v3, v4, v1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-virtual {p0, v0}, Lr/p/a/a/b;->D(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Le/d/p/u/f/h/m;->A(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private M(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Le/d/p/u/f/j/a;

    const-string v1, "NAMES"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lr/m/c/d/b/a;->r3()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {p0, v4}, Lr/p/a/a/b;->J(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Lr/p/a/c/g$c;

    invoke-direct {v6, p0, v4}, Lr/p/a/c/g$c;-><init>(Lr/p/a/c/g;Ljava/lang/String;)V

    invoke-static {v0, v5, v6}, Le/d/p/u/f/a;->a(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v5

    const v6, 0x7f080107

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    new-instance v6, Lr/p/a/c/g$d;

    invoke-direct {v6, p0, v4}, Lr/p/a/c/g$d;-><init>(Lr/p/a/c/g;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lr/p/a/b/h;->M(Le/d/p/u/f/j/a;)V

    invoke-static {v0}, Lr/p/a/b/h;->N(Le/d/p/u/f/j/a;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public u()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/d/p/u/f/j/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lr/p/a/c/g;->M(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lr/p/a/c/g;->L(Ljava/util/ArrayList;)V

    new-instance v1, Le/d/p/u/f/j/a;

    const-string v2, "VECTOR OPS"

    invoke-direct {v1, v2}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lr/p/a/b/o;->B(Le/d/p/u/f/j/a;)V

    invoke-direct {p0, v0}, Lr/p/a/c/g;->K(Ljava/util/ArrayList;)V

    return-object v0
.end method
