.class final Lq/i/b/b/m0$e;
.super Lq/i/b/f/m/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq/i/b/b/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq/i/b/f/m/i;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lq/i/b/b/m0$a;)V
    .locals 0

    invoke-direct {p0}, Lq/i/b/b/m0$e;-><init>()V

    return-void
.end method


# virtual methods
.method public L0(Lq/i/b/m/c;Lq/i/b/f/c;)Lq/i/b/m/b0;
    .locals 9

    :try_start_0
    invoke-interface {p1}, Lq/i/b/m/b0;->Xb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lq/i/b/m/b0;->O3()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    sget-object v1, Lq/i/b/g/v0;->y0:Lq/i/b/m/m;

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lq/i/b/m/b0;->f8(Lq/i/b/m/b0;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->first()Lq/i/b/m/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lq/i/b/f/c;->i0(Lq/i/b/m/b0;)Lq/e/f/a;

    move-result-object v0

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-interface {p1}, Lq/i/b/m/b0;->T()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->i0(Lq/i/b/m/b0;)Lq/e/f/a;

    move-result-object p1

    invoke-virtual {v0}, Lq/e/f/a;->D0()D

    move-result-wide v1

    invoke-virtual {v0}, Lq/e/f/a;->q0()D

    move-result-wide v3

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v5

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide p1

    cmpl-double v0, v1, v5

    if-ltz v0, :cond_1

    move-wide v7, v1

    move-wide v1, v5

    move-wide v5, v7

    :cond_1
    cmpl-double v0, v3, p1

    if-ltz v0, :cond_3

    cmpl-double v0, p1, v3

    if-nez v0, :cond_2

    cmpl-double v0, v1, v5

    if-nez v0, :cond_2

    invoke-static {v1, v2, p1, p2}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    :cond_2
    move-wide v7, p1

    move-wide p1, v3

    move-wide v3, v7

    :cond_3
    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v5, v6}, Lf/b/t/v;->c(DD)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, p1, p2}, Lf/b/t/v;->c(DD)D

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lq/i/b/f/c;->i0(Lq/i/b/m/b0;)Lq/e/f/a;

    move-result-object p1

    invoke-static {}, Lf/b/t/v;->a()Lf/b/t/v;

    move-result-object p2

    invoke-virtual {p1}, Lq/e/f/a;->D0()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lf/b/t/v;->b(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lq/e/f/a;->q0()D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lf/b/t/v;->b(D)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Lq/i/b/g/e0;->v9(DD)Lq/i/b/m/p;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lq/i/b/m/b0;->l3()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    invoke-interface {v0}, Lq/i/b/m/b0;->Xc()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lq/i/b/m/c;->La()Lq/i/b/m/b0;

    move-result-object v0

    check-cast v0, Lq/i/b/m/c;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, v1, p2}, Lq/i/b/f/l/w;->p(Lq/i/b/m/c;Lq/i/b/m/b0;IILq/i/b/f/c;)[I

    move-result-object p2

    if-nez p2, :cond_6

    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1

    :cond_6
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result p2

    new-array p2, p2, [Lq/i/b/m/b0;

    invoke-interface {p1}, Lq/i/b/m/c;->m9()Lq/i/b/m/b0;

    move-result-object p1

    invoke-static {p1}, Lq/i/b/g/e0;->S6(Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const/4 p1, 0x1

    :goto_0
    invoke-interface {v0}, Lq/i/b/m/c;->size()I

    move-result v3

    if-ge p1, v3, :cond_7

    new-array v3, v2, [Lq/i/b/m/b0;

    invoke-interface {v0, p1}, Lq/i/b/m/c;->get(I)Lq/i/b/m/b0;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v3}, Lq/i/b/g/e0;->H4([Lq/i/b/m/b0;)Lq/i/b/m/c;

    move-result-object v3

    aput-object v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    sget-object p1, Lq/i/b/g/e0;->Table:Lq/i/b/m/m;

    invoke-static {p2, p1}, Lq/i/b/g/e0;->g9([Lq/i/b/m/b0;Lq/i/b/m/b0;)Lq/i/b/m/d;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_8
    sget-object p1, Lq/i/b/g/e0;->NIL:Lq/i/b/g/j0;

    return-object p1
.end method

.method public n2(Lq/i/b/m/c;)[I
    .locals 0

    sget-object p1, Lq/i/b/f/m/r;->f:[I

    return-object p1
.end method
