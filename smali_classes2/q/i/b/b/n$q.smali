.class Lq/i/b/b/n$q;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/n$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/n$q;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->isZero()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lq/i/b/g/e0;->CComplexInfinity:Lq/i/b/m/c;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v1}, Lq/i/b/m/b0;->a1()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    check-cast v1, Lq/i/b/m/c;

    invoke-interface {v1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v1

    invoke-interface {v2}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lq/i/b/m/b0;->isZero()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Lq/i/b/g/e0;->CN2:Lq/i/b/m/g0;

    sget-object p2, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    invoke-static {v0, p2}, Lq/i/b/g/e0;->B6(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p2

    invoke-static {p1, p2}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v3, Lq/i/b/g/e0;->C3:Lq/i/b/m/g0;

    invoke-interface {v2, v3}, Lq/i/b/m/b0;->ic(Lq/i/b/m/g0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lq/i/b/m/b0;->B()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x4

    new-array p1, p1, [Lq/i/b/m/b0;

    const/4 p2, 0x0

    sget-object v1, Lq/i/b/g/e0;->CN3:Lq/i/b/m/g0;

    aput-object v1, p1, p2

    const/4 p2, 0x1

    sget-object v1, Lq/i/b/g/e0;->C3D2:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x2

    sget-object v1, Lq/i/b/g/e0;->C3D2:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v1

    invoke-static {v1}, Lq/i/b/g/e0;->f1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    aput-object v1, p1, p2

    const/4 p2, 0x3

    sget-object v1, Lq/i/b/g/e0;->C3D2:Lq/i/b/m/e0;

    invoke-static {v1}, Lq/i/b/g/e0;->M7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v1

    invoke-static {v1, v0}, Lq/i/b/g/e0;->q8(Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/g;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->i1(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->K7(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v0

    aput-object v0, p1, p2

    invoke-static {p1}, Lq/i/b/g/e0;->n8([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lq/i/b/m/b0;->o8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Lq/i/b/m/b0;->o8()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lq/i/b/m/b0;->o8()Z

    move-result v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v0}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v0

    invoke-interface {v2}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v2

    invoke-interface {v1}, Lq/i/b/m/b0;->N6()Lq/e/f/a;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lq/i/b/b/y0/b;->s(Lq/e/f/a;Lq/e/f/a;Lq/e/f/a;)Lq/e/f/a;

    move-result-object v0

    invoke-static {v0}, Lq/i/b/g/e0;->z9(Lq/e/f/a;)Lq/i/b/m/p;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    invoke-interface {p1}, Lq/i/b/m/c;->w0()Lq/i/b/m/c1;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lq/i/b/f/c;->rb(Lq/i/b/m/c1;Ljava/lang/RuntimeException;)Lq/i/b/m/c;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n(Lq/i/b/m/c1;)V
    .locals 1

    const/16 v0, 0x400

    invoke-interface {p1, v0}, Lq/i/b/m/c1;->L6(I)V

    invoke-super {p0, p1}, Lq/i/b/f/m/i;->n(Lq/i/b/m/c1;)V

    return-void
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->m:[I

    return-object p1
.end method
