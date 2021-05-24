.class Lq/i/b/b/a0$o;
.super Lq/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "o"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A6(Lq/e/k/d0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$o;->C6(Lq/e/k/d0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public C6(Lq/e/k/d0;)Lq/i/b/m/c;
    .locals 4

    new-instance v0, Lq/e/k/q;

    invoke-direct {v0, p1}, Lq/e/k/q;-><init>(Lq/e/k/d0;)V

    invoke-virtual {v0}, Lq/e/k/q;->f()[D

    move-result-object p1

    invoke-virtual {v0}, Lq/e/k/q;->e()[D

    move-result-object v0

    array-length v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    new-instance v3, Lq/i/b/b/a0$o$a;

    invoke-direct {v3, p0, v0, p1}, Lq/i/b/b/a0$o$a;-><init>(Lq/i/b/b/a0$o;[D[D)V

    const/4 p1, 0x0

    invoke-interface {v2, p1, v1, v3}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v4, v2, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    aget v4, v2, v5

    if-ne v4, v5, :cond_0

    new-array v2, v5, [Lq/i/b/m/b0;

    check-cast v0, Lq/i/b/m/c;

    new-array v1, v1, [I

    aput v5, v1, v3

    aput v5, v1, v5

    invoke-interface {v0, v1}, Lq/i/b/m/c;->md([I)Lq/i/b/m/b0;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_0
    aget v4, v2, v3

    if-ne v4, v1, :cond_1

    aget v2, v2, v5

    if-ne v2, v1, :cond_1

    invoke-static {v0}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    new-array v2, v2, [Lq/i/b/m/b0;

    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v4

    check-cast v4, Lq/i/b/m/b0;

    invoke-static {v4}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v4

    aput-object v4, v2, v3

    sget-object v4, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {v0, v3, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-static {v4, v6, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-static {v4, v6, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x3

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-static {v6}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-static {v2}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    invoke-static {v2}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v4, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-static {v2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v6

    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v8

    check-cast v8, Lq/i/b/m/b0;

    invoke-static {v6, v7, v8}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    invoke-static {v4, v6}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v4

    aput-object v4, v1, v3

    sget-object v4, Lq/i/b/g/e0;->C1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v3, v3}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v0, v5, v5}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {v2, v3, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v4, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/j;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Eigenvalues:Lq/i/b/m/m;

    invoke-static {v0, p1}, Lq/i/b/d/b;->c(Lq/i/b/m/c1;Lq/i/b/m/b0;)[I

    move-result-object p1

    return-object p1
.end method

.method public s6(Lq/e/k/t;)Lq/i/b/m/b0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/e/k/t<",
            "Lq/i/b/m/b0;",
            ">;)",
            "Lq/i/b/m/b0;"
        }
    .end annotation

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method
