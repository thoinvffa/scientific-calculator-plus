.class final Lq/i/b/b/q0$v;
.super Lq/i/b/f/m/i;
.source ""

# interfaces
.implements Lq/i/b/s/a/z0/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "v"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/q0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/q0$v;-><init>()V

    return-void
.end method


# virtual methods
.method public D4()Lq/i/b/m/c;
    .locals 1

    sget-object v0, Lq/i/b/s/a/z0/a1;->H1:Lq/i/b/m/c;

    return-object v0
.end method

.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Lq/i/b/m/b0;->z()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->zb()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lq/i/b/g/e0;->Indeterminate:Lq/i/b/m/m;

    return-object p1

    :cond_0
    sget-object p2, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    invoke-interface {p1, p2}, Lq/i/b/m/b0;->i9(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->Y3()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lq/i/b/g/e0;->C0:Lq/i/b/m/g0;

    return-object p1

    :cond_1
    invoke-interface {p1}, Lq/i/b/m/b0;->J5()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_2
    instance-of v0, p2, Lq/i/b/m/j0;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lq/i/b/m/j0;

    if-eqz v0, :cond_3

    invoke-interface {p2}, Lq/i/b/m/b0;->tb()D

    move-result-wide v0

    invoke-interface {p1}, Lq/i/b/m/b0;->tb()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/b/y0/a;->F(DD)D

    move-result-wide p1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->Ba(D)Lq/i/b/m/j0;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p2}, Lq/i/b/m/b0;->q9()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/b0;->q9()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lq/i/b/f/m/i;->E3(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->j8()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    new-array v1, v1, [Lq/i/b/m/b0;

    const/4 v2, 0x0

    sget-object v3, Lq/i/b/g/e0;->CN1:Lq/i/b/m/g0;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    invoke-static {p2}, Lq/i/b/g/e0;->A5(Lq/i/b/m/b0;)Lq/i/b/m/b0;

    move-result-object v2

    invoke-static {v0, v2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p2, v0}, Lq/i/b/g/e0;->T7(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_0
    invoke-interface {p2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object p2

    invoke-interface {p1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object p1

    invoke-static {p2, p1}, Lq/i/b/b/y0/a;->G(Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-boolean p2, Lq/i/c/a/b;->a:Z

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    :cond_6
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

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
