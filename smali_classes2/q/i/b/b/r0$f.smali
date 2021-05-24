.class final Lq/i/b/b/r0$f;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/r0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/r0$f;-><init>()V

    return-void
.end method

.method private static o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 10

    invoke-static {}, Lq/i/b/g/e0;->Ha()Lq/i/b/m/j0;

    move-result-object v0

    invoke-interface {p2}, Lq/i/b/m/b0;->Xc()Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    if-eqz v1, :cond_6

    check-cast p2, Lq/i/b/m/c;

    invoke-interface {p2}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v5, 0x4

    if-ne v1, v5, :cond_5

    invoke-interface {p2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    if-ne v1, v3, :cond_0

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_0
    if-gez v1, :cond_1

    invoke-interface {p0}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p0

    new-array p1, v4, [Lq/i/b/m/b0;

    invoke-interface {p2}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const-string p2, "step"

    invoke-static {p0, p2, p1, p3}, Lq/i/b/b/w;->j(Lq/i/b/m/c1;Ljava/lang/String;Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/c;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p2}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result p0

    if-ne p0, v3, :cond_2

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_2
    invoke-interface {p2}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p2}, Lq/i/b/m/b0;->Lc()I

    move-result p2

    if-ne p2, v3, :cond_3

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_3
    if-gt p2, p0, :cond_4

    sget-object p0, Lq/i/b/g/e0;->CEmptyList:Lq/i/b/m/c;

    return-object p0

    :cond_4
    div-int/2addr p0, v1

    div-int/2addr p2, v1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    const/high16 p2, -0x80000000

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object v0

    sget-object p0, Lq/i/b/g/e0;->Max:Lq/i/b/m/m;

    new-array v1, v4, [Lq/i/b/m/b0;

    aput-object p1, v1, v2

    invoke-interface {p0, p3, v1}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    sget-object v1, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    new-array v5, v4, [Lq/i/b/m/b0;

    invoke-static {p0, p2}, Lq/i/b/g/e0;->j6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    invoke-static {p0, p2}, Lq/i/b/g/e0;->y1(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v1, p3, v5}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p0

    invoke-interface {p0}, Lq/i/b/m/b0;->Lc()I

    move-result p2

    if-gez p2, :cond_7

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    const/high16 v1, -0x80000000

    :goto_0
    if-lt p2, p0, :cond_10

    sub-int/2addr p2, p0

    sget v5, Lq/i/b/a/a;->b:I

    if-gt p2, v5, :cond_f

    new-array v5, p2, [I

    const/4 v6, 0x1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v7

    if-ge v6, v7, :cond_d

    invoke-interface {p1, v6}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v7

    if-eq v1, v3, :cond_8

    move-object v8, v7

    check-cast v8, Lq/i/b/m/x0;

    invoke-interface {v8}, Lq/i/b/m/x0;->w()Lq/i/b/m/g0;

    move-result-object v8

    invoke-interface {v8, v1}, Lq/i/b/m/g0;->F5(I)Lq/i/b/m/g0;

    move-result-object v8

    invoke-interface {v8}, Lq/i/b/m/b0;->Lc()I

    move-result v8

    if-le v1, v4, :cond_9

    invoke-interface {v7}, Lq/i/b/m/b0;->a9()Z

    move-result v9

    if-eqz v9, :cond_9

    check-cast v7, Lq/i/b/m/g0;

    invoke-interface {v7, v1}, Lq/i/b/m/g0;->Y7(I)Lq/i/b/m/g0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/x0;->isZero()Z

    move-result v7

    if-eqz v7, :cond_9

    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_8
    sget-object v8, Lq/i/b/g/e0;->Floor:Lq/i/b/m/m;

    new-array v9, v4, [Lq/i/b/m/b0;

    check-cast v7, Lq/i/b/m/x0;

    invoke-interface {v7, v0}, Lq/i/b/m/b0;->Mb(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    aput-object v7, v9, v2

    invoke-interface {v8, p3, v9}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v7

    invoke-interface {v7}, Lq/i/b/m/b0;->Lc()I

    move-result v8

    :cond_9
    :goto_2
    if-ne v8, v3, :cond_a

    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0

    :cond_a
    sub-int/2addr v8, p0

    if-ltz v8, :cond_c

    if-lt v8, p2, :cond_b

    goto :goto_3

    :cond_b
    aget v7, v5, v8

    add-int/2addr v7, v4

    aput v7, v5, v8

    :cond_c
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 p0, p2, 0x1

    invoke-static {p0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object p0

    :goto_4
    if-ge v2, p2, :cond_e

    aget p1, v5, v2

    invoke-static {p1}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-object p0

    :cond_f
    int-to-long p0, p2

    invoke-static {p0, p1}, Lq/i/b/f/l/a;->b(J)V

    const/4 p0, 0x0

    throw p0

    :cond_10
    sget-object p0, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p0
.end method

.method private static s6(Lq/i/b/f/c;Lq/i/b/m/c;)Lq/i/b/m/c;
    .locals 1

    new-instance v0, Lq/i/b/b/r0$f$a;

    invoke-direct {v0, p0}, Lq/i/b/b/r0$f$a;-><init>(Lq/i/b/f/c;)V

    invoke-interface {p1, v0}, Lq/i/b/m/c;->m8(Lf/b/m/k;)[Lq/i/b/m/d;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    invoke-static {p2, v0}, Lq/i/b/b/r0$f;->s6(Lq/i/b/f/c;Lq/i/b/m/c;)Lq/i/b/m/c;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Lq/i/b/b/r0$f;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    invoke-static {p1, v0, v1, p2}, Lq/i/b/b/r0$f;->o6(Lq/i/b/m/c;Lq/i/b/m/c;Lq/i/b/m/b0;Lq/i/b/f/c;)Lq/i/b/m/b0;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/ArithmeticException;->printStackTrace()V

    :cond_1
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->i:[I

    return-object p1
.end method
