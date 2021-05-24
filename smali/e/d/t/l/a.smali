.class public Le/d/t/l/a;
.super Le/d/p/u/f/h/e;
.source ""


# direct methods
.method constructor <init>(Le/d/b$c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le/d/p/u/f/h/e;-><init>(Le/d/b$c;Z)V

    return-void
.end method

.method private F(Ljava/util/ArrayList;)V
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

    const-string v1, "EDIT"

    invoke-direct {v0, v1}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x4

    new-array p1, p1, [Lf/b/m/t;

    new-instance v1, Le/d/t/l/a$d;

    invoke-direct {v1, p0}, Le/d/t/l/a$d;-><init>(Le/d/t/l/a;)V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    new-instance v1, Le/d/t/l/a$e;

    invoke-direct {v1, p0}, Le/d/t/l/a$e;-><init>(Le/d/t/l/a;)V

    const/4 v2, 0x1

    aput-object v1, p1, v2

    new-instance v1, Le/d/t/l/a$f;

    invoke-direct {v1, p0}, Le/d/t/l/a$f;-><init>(Le/d/t/l/a;)V

    const/4 v2, 0x2

    aput-object v1, p1, v2

    new-instance v1, Le/d/t/l/a$g;

    invoke-direct {v1, p0}, Le/d/t/l/a$g;-><init>(Le/d/t/l/a;)V

    const/4 v2, 0x3

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/b/m/t;

    invoke-interface {v1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/h/f/l/f;

    invoke-direct {p0, v2}, Le/d/t/l/a;->J(Le/h/f/l/f;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/h/f/l/f;

    invoke-direct {p0, v3}, Le/d/t/l/a;->I(Le/h/f/l/f;)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Le/d/t/l/a$i;

    invoke-direct {v4, p0, v1}, Le/d/t/l/a$i;-><init>(Le/d/t/l/a;Lf/b/m/t;)V

    invoke-static {v0, v2, v3, v4}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v2

    const v3, 0x7f080281

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    move-result-object v2

    new-instance v3, Le/d/t/l/a$h;

    invoke-direct {v3, p0, v1}, Le/d/t/l/a$h;-><init>(Le/d/t/l/a;Lf/b/m/t;)V

    invoke-virtual {v2, v3}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private G(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/d/p/u/f/j/a;",
            ">;)V"
        }
    .end annotation

    new-instance v6, Le/d/p/u/f/j/a;

    const-string v0, "MATH"

    invoke-direct {v6, v0}, Le/d/p/u/f/j/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Le/d/t/l/a$j;

    invoke-direct {p1, p0}, Le/d/t/l/a$j;-><init>(Le/d/t/l/a;)V

    const-string v0, "Det(matrix)"

    const-string v1, "Calculates the determinant."

    const-string v2, "help/functions/Det.xml"

    invoke-static {v6, v0, v1, v2, p1}, Le/d/p/u/f/a;->c(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "help/functions/Transpose.xml"

    const/4 v7, 0x0

    aput-object v1, v0, v7

    new-instance v1, Le/d/t/l/a$k;

    invoke-direct {v1, p0}, Le/d/t/l/a$k;-><init>(Le/d/t/l/a;)V

    const-string v2, "Transpose(matrix)"

    const-string v3, "Transposes the matrix."

    invoke-static {v6, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "help/functions/IdentityMatrix.xml"

    aput-object v1, v0, v7

    new-instance v1, Le/d/t/l/a$l;

    invoke-direct {v1, p0}, Le/d/t/l/a$l;-><init>(Le/d/t/l/a;)V

    const-string v2, "IdentityMatrix(dimension)"

    const-string v3, "Returns the identity matrix."

    invoke-static {v6, v2, v3, v0, v1}, Le/d/p/u/f/a;->d(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p1, [Ljava/lang/String;

    const-string v0, "help/functions/MatrixRank.xml"

    aput-object v0, v3, v7

    new-instance v5, Le/d/t/l/a$m;

    invoke-direct {v5, p0}, Le/d/t/l/a$m;-><init>(Le/d/t/l/a;)V

    const-string v1, "MatrixRank(matrix)"

    const-string v2, "returns the rank of `matrix`"

    const/4 v4, 0x1

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    new-array v3, p1, [Ljava/lang/String;

    const-string p1, "help/functions/RowReduce.xml"

    aput-object p1, v3, v7

    new-instance v5, Le/d/t/l/a$n;

    invoke-direct {v5, p0}, Le/d/t/l/a$n;-><init>(Le/d/t/l/a;)V

    const-string v1, "RowReduce(matrix)"

    const-string v2, "Returns the reduced row-echelon form."

    invoke-static/range {v0 .. v5}, Le/d/p/u/f/a;->e(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Ljava/lang/String;ZLe/h/b/c0/c;)Le/d/p/u/f/j/b;

    invoke-static {v6}, Le/d/p/u/f/h/m;->A(Le/d/p/u/f/j/a;)V

    return-void
.end method

.method private H(Ljava/util/ArrayList;)V
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

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x5

    new-array v1, p1, [Z

    fill-array-data v1, :array_0

    new-array p1, p1, [Lf/b/m/t;

    new-instance v2, Le/d/t/l/a$o;

    invoke-direct {v2, p0}, Le/d/t/l/a$o;-><init>(Le/d/t/l/a;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    new-instance v2, Le/d/t/l/a$p;

    invoke-direct {v2, p0}, Le/d/t/l/a$p;-><init>(Le/d/t/l/a;)V

    const/4 v4, 0x1

    aput-object v2, p1, v4

    new-instance v2, Le/d/t/l/a$q;

    invoke-direct {v2, p0}, Le/d/t/l/a$q;-><init>(Le/d/t/l/a;)V

    const/4 v4, 0x2

    aput-object v2, p1, v4

    new-instance v2, Le/d/t/l/a$r;

    invoke-direct {v2, p0}, Le/d/t/l/a$r;-><init>(Le/d/t/l/a;)V

    const/4 v4, 0x3

    aput-object v2, p1, v4

    new-instance v2, Le/d/t/l/a$a;

    invoke-direct {v2, p0}, Le/d/t/l/a$a;-><init>(Le/d/t/l/a;)V

    const/4 v4, 0x4

    aput-object v2, p1, v4

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/m/t;

    invoke-interface {v2}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/h/f/l/f;

    invoke-direct {p0, v4}, Le/d/t/l/a;->J(Le/h/f/l/f;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v2}, Lf/b/m/t;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/h/f/l/f;

    invoke-direct {p0, v5}, Le/d/t/l/a;->I(Le/h/f/l/f;)Ljava/lang/CharSequence;

    move-result-object v5

    new-instance v6, Le/d/t/l/a$b;

    invoke-direct {v6, p0, v2}, Le/d/t/l/a$b;-><init>(Le/d/t/l/a;Lf/b/m/t;)V

    invoke-static {v0, v4, v5, v6}, Le/d/p/u/f/a;->b(Le/d/p/u/f/j/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    move-result-object v4

    aget-boolean v5, v1, v3

    if-eqz v5, :cond_0

    const v5, 0x7f080107

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/d/p/u/f/j/b;->m(Ljava/lang/Integer;)Le/d/p/u/f/j/b;

    move-result-object v4

    new-instance v5, Le/d/t/l/a$c;

    invoke-direct {v5, p0, v2}, Le/d/t/l/a$c;-><init>(Le/d/t/l/a;Lf/b/m/t;)V

    invoke-virtual {v4, v5}, Le/d/p/u/f/j/b;->l(Le/h/b/c0/c;)Le/d/p/u/f/j/b;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private I(Le/h/f/l/f;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/f/l/f;->Td()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u00d7"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Le/h/f/l/f;->Kd()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private J(Le/h/f/l/f;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Le/h/f/l/f;->f0()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected K(Le/d/p/f;)Le/d/t/l/d;
    .locals 0

    check-cast p1, Le/d/t/l/d;

    return-object p1
.end method

.method public u()Ljava/util/List;
    .locals 1
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

    invoke-direct {p0, v0}, Le/d/t/l/a;->H(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/t/l/a;->F(Ljava/util/ArrayList;)V

    invoke-direct {p0, v0}, Le/d/t/l/a;->G(Ljava/util/ArrayList;)V

    invoke-super {p0, v0}, Le/d/p/u/f/h/e;->E(Ljava/util/ArrayList;)V

    return-object v0
.end method
