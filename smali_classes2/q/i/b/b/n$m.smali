.class Lq/i/b/b/n$m;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$m;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/f0;->S0:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/e0;->Im:Lq/i/b/m/m;

    const/4 v2, 0x1

    new-array v3, v2, [Lq/i/b/m/b0;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-interface {v1, p2, v3}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_0
    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lq/i/b/g/e0;->Re:Lq/i/b/m/m;

    new-array v2, v2, [Lq/i/b/m/b0;

    aput-object v0, v2, v4

    invoke-interface {v1, p2, v2}, Lq/i/b/m/c1;->O6(Lq/i/b/f/c;[Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a9()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-interface {v1}, Lq/i/b/m/b0;->Lc()I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    sget-object p1, Lq/i/b/g/e0;->C1:Lq/i/b/m/g0;

    return-object p1

    :cond_2
    invoke-virtual {p2}, Lq/i/b/f/c;->A9()Z

    move-result v1

    if-eqz v1, :cond_4

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->tb()D

    move-result-wide v1
    :try_end_0
    .catch Lq/i/b/f/l/x; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/b/y0/c;->v(Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {v1, v2}, Lq/i/b/b/y0/c;->u(D)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lq/i/b/f/l/x; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :goto_1
    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :catch_2
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    goto :goto_2

    :catch_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_4
    :goto_2
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x600

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->h:[I

    return-object p1
.end method
