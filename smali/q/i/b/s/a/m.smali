.class public Lq/i/b/s/a/m;
.super Lq/i/b/f/m/h;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/h;-><init>()V

    return-void
.end method

.method public static U2([ILq/i/b/m/g0;)Lq/i/b/i/d;
    .locals 5

    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    aput v0, v2, v1

    const/4 v0, 0x0

    aput v1, v2, v0

    const-class v1, Lq/i/b/m/g0;

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Lq/i/b/m/g0;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v0

    aget v4, p0, v2

    invoke-static {v4}, Lq/i/b/g/e0;->Q8(I)Lq/i/b/m/g0;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, v1, v0

    array-length p0, p0

    aput-object p1, v0, p0

    new-instance p0, Lq/i/b/i/d;

    invoke-direct {p0, v1}, Lq/i/b/i/d;-><init>([[Lq/i/b/m/g0;)V

    return-object p0
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 3

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->a9()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lq/i/b/m/c;->k6(I)Lq/i/b/m/c;

    move-result-object v1

    :try_start_0
    invoke-static {p1, v1, v0, p2}, Lq/i/b/f/l/w;->q(Lq/i/b/m/c;Lq/i/b/m/b0;ZLq/i/b/f/c;)[I

    move-result-object p2

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    aget v1, p2, v0

    if-gez v1, :cond_0

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v0}, Lq/i/b/g/e0;->J4(I)Lq/i/b/m/d;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/g0;

    invoke-static {p2, v1}, Lq/i/b/s/a/m;->U2([ILq/i/b/m/g0;)Lq/i/b/i/d;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lq/i/b/m/c;->Gc()Lq/i/b/m/b0;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {p1, v1}, Lq/i/b/m/b0;->l5(I)I

    :cond_2
    :goto_1
    invoke-virtual {p2}, Lq/i/b/i/d;->e()[Lq/i/b/m/g0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v1

    sget v2, Lq/i/b/a/a;->b:I

    if-ge v1, v2, :cond_3

    invoke-static {p1}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    invoke-interface {v0, p1}, Lq/i/b/m/d;->sb(Lq/i/b/m/b0;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Lq/i/b/f/l/a;

    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    int-to-long v0, p2

    invoke-direct {p1, v0, v1}, Lq/i/b/f/l/a;-><init>(J)V

    throw p1
    :try_end_0
    .catch Lq/i/b/f/l/m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object v0

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p1

    throw p1

    :cond_5
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 0

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->u:[I

    return-object p1
.end method
