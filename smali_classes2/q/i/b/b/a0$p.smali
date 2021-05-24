.class Lq/i/b/b/a0$p;
.super Lq/i/b/f/m/j;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/j;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/a0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/a0$p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A6(Lq/e/k/d0;)Lq/i/b/m/b0;
    .locals 0

    invoke-virtual {p0, p1}, Lq/i/b/b/a0$p;->C6(Lq/e/k/d0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public C6(Lq/e/k/d0;)Lq/i/b/m/c;
    .locals 3

    new-instance v0, Lq/e/k/q;

    invoke-direct {v0, p1}, Lq/e/k/q;-><init>(Lq/e/k/d0;)V

    invoke-interface {p1}, Lq/e/k/c;->b()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    new-instance v2, Lq/i/b/b/a0$p$a;

    invoke-direct {v2, p0, v0}, Lq/i/b/b/a0$p$a;-><init>(Lq/i/b/b/a0$p;Lq/e/k/q;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1, v2}, Lq/i/b/m/d;->Zb(IILf/b/m/m;)Lq/i/b/m/d;

    move-result-object p1

    return-object p1
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 11

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->n9()[I

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    aget v3, v0, v4

    if-ne v3, v4, :cond_0

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_0
    aget v3, v0, v2

    if-ne v3, v1, :cond_3

    aget v0, v0, v4

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/d/b;->f(Lq/i/b/m/b0;)Lq/e/k/t;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v3}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v3

    check-cast v3, Lq/i/b/m/b0;

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v0, v1, [Lq/i/b/m/b0;

    new-array v3, v1, [Lq/i/b/m/b0;

    sget-object v5, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v5, v3, v2

    sget-object v5, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v5, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, v0, v2

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v3, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    sget-object v2, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v2, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v0}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_1
    new-array v3, v1, [Lq/i/b/m/b0;

    new-array v5, v1, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v6, v5, v2

    sget-object v6, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    aput-object v6, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v2

    new-array v1, v1, [Lq/i/b/m/b0;

    invoke-interface {v0, v2, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-static {v5}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {v6, v0}, Lq/i/b/g/e0;->Z7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v5, v0}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-array v3, v3, [Lq/i/b/m/b0;

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v5

    check-cast v5, Lq/i/b/m/b0;

    invoke-static {v5}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v5

    aput-object v5, v3, v2

    sget-object v5, Lq/i/b/g/e0;->C4:Lq/i/b/m/g0;

    invoke-interface {v0, v2, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v0, v4, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v3, v4

    sget-object v5, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    invoke-static {v5, v6, v7}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v5

    aput-object v5, v3, v1

    const/4 v5, 0x3

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v6

    check-cast v6, Lq/i/b/m/b0;

    invoke-static {v6}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lq/i/b/g/e0;->l6([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    invoke-static {v3}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    new-array v5, v1, [Lq/i/b/m/b0;

    new-array v6, v1, [Lq/i/b/m/b0;

    sget-object v7, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v4, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v8

    check-cast v8, Lq/i/b/m/b0;

    sget-object v9, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v8, v9}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v8

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v9

    check-cast v9, Lq/i/b/m/b0;

    invoke-static {v9}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v9

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v10

    check-cast v10, Lq/i/b/m/b0;

    invoke-static {v3, v9, v10}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v7

    aput-object v7, v6, v2

    sget-object v7, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v7, v6, v4

    invoke-static {v6}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v6

    aput-object v6, v5, v2

    new-array v1, v1, [Lq/i/b/m/b0;

    sget-object v6, Lq/i/b/g/e0;->CN1D2:Lq/i/b/m/e0;

    invoke-interface {v0, v4, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v7

    check-cast v7, Lq/i/b/m/b0;

    sget-object v8, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-static {v7, v8}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v7

    invoke-static {v3}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v3

    invoke-interface {v0, v2, v2}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v8

    check-cast v8, Lq/i/b/m/b0;

    invoke-static {v8}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v8

    invoke-interface {v0, v4, v4}, Lq/e/k/t;->m(II)Lq/e/c;

    move-result-object v0

    check-cast v0, Lq/i/b/m/b0;

    invoke-static {v3, v8, v0}, Lq/i/b/g/e0;->k6(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lq/i/b/g/e0;->r8(Lq/i/b/m/b0;Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    aput-object v0, v1, v2

    sget-object v0, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    aput-object v0, v1, v4

    invoke-static {v1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v5}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Lq/e/h/e; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v1, Lq/i/c/a/b;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lq/i/b/f/m/j;->f0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1
.end method

.method public o6(Lq/i/b/m/b0;)[I
    .locals 1

    sget-object v0, Lq/i/b/g/e0;->Eigenvectors:Lq/i/b/m/m;

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
