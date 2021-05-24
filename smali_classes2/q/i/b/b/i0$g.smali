.class Lq/i/b/b/i0$g;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/i0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/i0$g;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/b0;Ljava/util/List;Lj/b/f/y0;Lq/i/b/m/b0;)Lq/i/b/m/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/i/b/m/b0;",
            "Ljava/util/List<",
            "Lq/i/b/m/b0;",
            ">;",
            "Lj/b/f/y0;",
            "Lq/i/b/m/b0;",
            ")",
            "Lq/i/b/m/c;"
        }
    .end annotation

    :try_start_0
    check-cast p3, Lq/i/b/m/x0;

    invoke-static {p3}, Lq/i/b/d/h;->e(Lq/i/b/m/x0;)Lj/b/b/n;

    move-result-object p2

    new-instance p3, Lq/i/b/d/h;

    invoke-direct {p3, p1, p2}, Lq/i/b/d/h;-><init>(Ljava/util/List;Lj/b/b/n;)V

    invoke-virtual {p3, p0}, Lq/i/b/d/h;->a(Lq/i/b/m/b0;)Lj/b/f/v;

    move-result-object p0

    invoke-virtual {p0}, Lj/b/f/v;->re()I

    move-result p1

    invoke-static {p1}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p1

    invoke-virtual {p0}, Lj/b/f/v;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj/b/f/g0;

    invoke-virtual {p2}, Lj/b/f/g0;->h()Lj/b/i/m;

    move-result-object p3

    check-cast p3, Lj/b/b/l;

    invoke-virtual {p2}, Lj/b/f/g0;->m()Lj/b/f/n;

    move-result-object p2

    invoke-virtual {p2}, Lj/b/f/n;->C6()I

    move-result v0

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_0

    sub-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v3}, Lj/b/f/n;->X2(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object v3

    invoke-interface {v1, v3}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lj/b/b/l;->Yc()J

    move-result-wide p2

    invoke-static {p2, p3}, Lq/i/b/g/e0;->R8(J)Lq/i/b/m/g0;

    move-result-object p2

    invoke-static {v1, p2}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-interface {p1, p2}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object p1

    :catch_0
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 7

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-static {v0, p2}, Lq/i/b/g/e0;->L9(Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    new-instance v1, Lq/i/b/d/k;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v3

    invoke-direct {v1, v3}, Lq/i/b/d/k;-><init>(Lq/i/b/m/b0;)V

    invoke-virtual {v1}, Lq/i/b/d/k;->k()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lq/i/b/d/k;->l()Lq/i/b/m/d;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, p2}, Lq/i/b/f/l/w;->n(Lq/i/b/m/c;ILq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->j8()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Lq/i/b/m/c;->V()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Lq/i/b/b/i0$g$a;

    invoke-direct {v4, p0, v3}, Lq/i/b/b/i0$g$a;-><init>(Lq/i/b/b/i0$g;Ljava/util/List;)V

    invoke-interface {v1, v4}, Lq/i/b/m/c;->i5(Lf/b/m/e;)V

    :goto_0
    sget-object v4, Lj/b/f/z0;->j:Lj/b/f/y0;

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v5

    invoke-interface {v5}, Lq/i/b/m/b0;->Y0()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    check-cast p1, Lq/i/b/m/c1;

    invoke-static {p1, v4}, Lq/i/b/d/g;->h(Lq/i/b/m/c1;Lj/b/f/y0;)Lj/b/f/y0;

    move-result-object v4

    goto :goto_1

    :cond_2
    new-instance v1, Lq/i/b/f/n/r;

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object v5

    invoke-direct {v1, v5, p1, v2, p2}, Lq/i/b/f/n/r;-><init>(Lq/i/b/m/c1;Lq/i/b/m/c;ILq/i/b/f/c;)V

    sget-object p1, Lq/i/b/g/e0;->Modulus:Lq/i/b/m/m;

    invoke-virtual {v1, p1}, Lq/i/b/f/n/r;->c(Lq/i/b/m/c1;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->j8()Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->a9()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v0, v3, v4, p1}, Lq/i/b/b/i0$g;->o6(Lq/i/b/m/b0;Ljava/util/List;Lj/b/f/y0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    const/4 p2, 0x1

    :try_start_1
    new-instance v2, Lq/i/b/r/h/d;

    new-instance v3, Lq/i/b/r/h/e;

    invoke-virtual {v4}, Lj/b/f/y0;->q()I

    move-result v4

    invoke-direct {v3, v4}, Lq/i/b/r/h/e;-><init>(I)V

    invoke-direct {v2, v1, v3}, Lq/i/b/r/h/d;-><init>(Lq/i/b/m/c;Lq/i/b/r/h/e;)V

    invoke-virtual {v2, v0, p1, p2, p2}, Lq/i/b/r/h/d;->b(Lq/i/b/m/b0;ZZZ)Lq/i/b/r/h/c;

    move-result-object v2

    invoke-virtual {v2}, Lq/i/b/r/h/c;->rb()Lq/i/b/m/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v2

    sget-boolean v3, Lq/i/c/a/b;->a:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_5
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v2

    invoke-static {v2}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v2

    const/4 v3, 0x1

    :goto_2
    invoke-interface {v1}, Lq/i/b/m/c;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    sget-object v4, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    invoke-interface {v2, v4}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    new-array p2, p2, [Lq/i/b/m/b0;

    invoke-static {v2, v0}, Lq/i/b/g/e0;->j7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p2, p1

    invoke-static {p2}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->r:[I

    return-object p1
.end method
