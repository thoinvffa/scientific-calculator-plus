.class final Lq/i/b/b/f$j;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/f$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/f$j;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/p;->o0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CNInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    sget-object v2, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    const/4 v3, 0x1

    new-array v3, v3, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v2, p2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-nez v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_1
    invoke-interface {v2}, Lq/i/b/m/b0;->Xa()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->ComplexInfinity:Lq/i/b/m/m;

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->Xa()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lq/i/b/m/b0;->W2()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->V1()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_4
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v4
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1}, Lq/i/b/m/b0;->tb()D

    move-result-wide v2
    :try_end_1
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-wide v4, v2

    :catch_2
    :goto_0
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_6

    const-wide/16 v6, 0x0

    cmpg-double v8, v2, v6

    if-gez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v4, v5, v2, v3}, Lq/i/b/b/y0/a;->v(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lq/i/b/b/y0/a;->u(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_2
    .catch Lq/i/b/f/l/x; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :goto_2
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_3
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
